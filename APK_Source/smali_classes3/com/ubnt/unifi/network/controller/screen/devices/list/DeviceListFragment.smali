.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DeviceListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragment.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n13506#2,2:334\n1#3:336\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListFragment.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment\n*L\n119#1,2:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\u0011H\u0002J\u0008\u0010/\u001a\u000200H\u0014J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0015H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0013H\u0002J\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000206H\u0002J\u0008\u00108\u001a\u000206H\u0002J\u0008\u00109\u001a\u000206H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u0008\u0010;\u001a\u000206H\u0002J\u0008\u0010<\u001a\u000206H\u0002J\u0008\u0010=\u001a\u000206H\u0002J\u0008\u0010>\u001a\u000206H\u0002J\u0008\u0010?\u001a\u000206H\u0002J\u0008\u0010@\u001a\u000206H\u0002J\u0008\u0010A\u001a\u000206H\u0002J\u0008\u0010B\u001a\u000206H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "toolbarSearchPresenter",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;",
        "addDeviceFilterTab",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "getFilterTabLabel",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openClientDetail",
        "id",
        "",
        "openDeviceDetail",
        "deviceMac",
        "openDisplayOptions",
        "openSortDialog",
        "openUpgradeDevices",
        "dialogType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareTabLayout",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "selectFilterForTabIndex",
        "tabIndex",
        "selectTabForFilter",
        "selectedFilter",
        "subscribeClientClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeDeviceClickStream",
        "subscribeDeviceListStream",
        "subscribeFilterTabInputStream",
        "subscribeHamburgerMenuClickStream",
        "subscribeOpenClientDetailEventStream",
        "subscribeOpenDeviceDetailEventStream",
        "subscribeOpenDisplayOptionsEventStream",
        "subscribeOpenOptionsEventStream",
        "subscribeOpenSortEventStream",
        "subscribeOpenUpgradeDevicesEventStream",
        "subscribeOptionsButtonClickStream",
        "subscribeUpdateFilterTabStream",
        "ChildFragmentMixin",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private toolbarSearchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openClientDetail(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->openClientDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openDeviceDetail(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->openDeviceDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openDisplayOptions(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->openDisplayOptions()V

    return-void
.end method

.method public static final synthetic access$openSortDialog(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->openSortDialog()V

    return-void
.end method

.method public static final synthetic access$openUpgradeDevices(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->openUpgradeDevices(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V

    return-void
.end method

.method public static final synthetic access$selectFilterForTabIndex(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->selectFilterForTabIndex(I)V

    return-void
.end method

.method public static final synthetic access$selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    return-void
.end method

.method private final addDeviceFilterTab(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
    .locals 3

    .line 123
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getFilterTabLabel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)I

    move-result v0

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTabSimple(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    return-void
.end method

.method private final getFilterTabLabel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)I
    .locals 1

    .line 129
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f110329

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f110328

    goto :goto_0

    :cond_2
    const p1, 0x7f110327

    :goto_0
    return p1
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.devices.list.DeviceListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    return-object v0
.end method

.method private final openClientDetail(Ljava/lang/String;)V
    .locals 13

    .line 217
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    .line 218
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openDeviceDetail(Ljava/lang/String;)V
    .locals 13

    .line 212
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    move-result-object p1

    .line 213
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final openDisplayOptions()V
    .locals 3

    .line 315
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openSortDialog()V
    .locals 3

    .line 299
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openUpgradeDevices(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V
    .locals 2

    .line 330
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareTabLayout()V
    .locals 4

    .line 119
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    .line 334
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 119
    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->addDeviceFilterTab(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final selectFilterForTabIndex(I)V
    .locals 2

    .line 263
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez p1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->selectedFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V

    :cond_3
    return-void
.end method

.method private final selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
    .locals 7

    .line 276
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 277
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    instance-of v6, v5, Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v5, v4

    :cond_1
    check-cast v5, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 280
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 281
    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 282
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final subscribeClientClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->getClientClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeClientClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clientClickStrea\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clickStream\n    \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDeviceListStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDeviceListStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeDeviceListStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.deviceListStre\u2026ist data stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeFilterTabInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 254
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 255
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->skip(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeFilterTabInputStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeFilterTabInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeFilterTabInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeFilterTabInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.tabLayout.tabCh\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 246
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeHamburgerMenuClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeHamburgerMenuClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 249
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeHamburgerMenuClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeHamburgerMenuClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.toolbarContentL\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getOpenClientDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenClientDetailEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openClientDeta\u2026tail!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDeviceDetailEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openDeviceDeta\u2026tail!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDisplayOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;->getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 307
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenDisplayOptionsEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.displayOptions\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getOpenOptionsDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenOptionsEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.optionsDelegat\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSortEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getSortDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;->getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 291
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenSortEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.sortDelegate.o\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenUpgradeDevicesEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDevicesUpgradeDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOpenUpgradeDevicesEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.devicesUpgrade\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOptionsButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOptionsButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOptionsButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOptionsButtonClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeOptionsButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiLayout.toolbarContentL\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getFilterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeUpdateFilterTabStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeUpdateFilterTabStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeUpdateFilterTabStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$subscribeUpdateFilterTabStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.filterStream\n \u2026lter!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 40
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

    .line 40
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

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 79
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 81
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 82
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this,\n\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Devices-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026Factory(\"Devices-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_0

    const-string v3, "diffScheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 161
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 137
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeDeviceListStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeDeviceClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeClientClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeHamburgerMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 146
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOptionsButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 147
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenSortEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 151
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeOpenUpgradeDevicesEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeFilterTabInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->subscribeUpdateFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    const p2, 0x7f110353

    .line 92
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.device_list_toolbar_search)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    move-result-object v1

    .line 95
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 91
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->toolbarSearchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v1, 0x7f090352

    const v2, 0x7f08020a

    const p1, 0x7f110352

    .line 99
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.device_list_toolbar_options)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->prepareTabLayout()V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;

    if-nez p2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 108
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$onViewCreated$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$onViewCreated$skeletonViewRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 106
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
