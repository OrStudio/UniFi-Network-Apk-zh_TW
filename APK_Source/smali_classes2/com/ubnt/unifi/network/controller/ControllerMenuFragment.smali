.class public final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ControllerMenuFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;,
        Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerMenuFragment.kt\ncom/ubnt/unifi/network/controller/ControllerMenuFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n734#2:305\n825#2,2:306\n1819#2,2:308\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerMenuFragment.kt\ncom/ubnt/unifi/network/controller/ControllerMenuFragment\n*L\n175#1:305\n175#1,2:306\n175#1,2:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0003234B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u001a\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0014H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0008\u0010/\u001a\u00020\u0014H\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0010\u00101\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "controllersFoundSharedViewModel",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;",
        "connectNavigationStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "createFragmentForScreen",
        "Landroidx/fragment/app/Fragment;",
        "screen",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
        "findFragmentForScreen",
        "getFragmentTagForScreen",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHiddenChanged",
        "hidden",
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
        "showChildFragmentForCurrentScreen",
        "subscribeDiscoveryStream",
        "subscribeTabsClickStream",
        "subscribeUpdateSelectedScreenStream",
        "subscribeUpdateSelectedTabScreen",
        "updateSelectedTabForScreen",
        "ChildFragmentMixin",
        "Companion",
        "NavigationMapping",
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
.field public static final CLIENTS_FRAGMENT_TAG:Ljava/lang/String; = "Clients"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$Companion;

.field public static final DASHBOARD_FRAGMENT_TAG:Ljava/lang/String; = "Dashboard"

.field public static final DEVICES_FRAGMENT_TAG:Ljava/lang/String; = "Devices"

.field public static final SETTINGS_FRAGMENT_TAG:Ljava/lang/String; = "Settings"

.field public static final STATISTICS_FRAGMENT_TAG:Ljava/lang/String; = "Statistics"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 301
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getControllersFoundSharedViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "controllersFoundSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setControllersFoundSharedViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    return-void
.end method

.method public static final synthetic access$showChildFragmentForCurrentScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->showChildFragmentForCurrentScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V

    return-void
.end method

.method public static final synthetic access$updateSelectedTabForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->updateSelectedTabForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V

    return-void
.end method

.method private final connectNavigationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->getNavigationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchIfEmpty(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$5;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "navigationManager.naviga\u2026avigation event!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createFragmentForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 111
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 107
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method private final findFragmentForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getFragmentTagForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private final getFragmentTagForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "Settings"

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Statistics"

    goto :goto_0

    :cond_2
    const-string p1, "Clients"

    goto :goto_0

    :cond_3
    const-string p1, "Devices"

    goto :goto_0

    :cond_4
    const-string p1, "Dashboard"

    :goto_0
    return-object p1
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.ControllerMenuUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    return-object v0
.end method

.method private final showChildFragmentForCurrentScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V
    .locals 7

    .line 170
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "childFragmentManager.beg\u2026etReorderingAllowed(true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->findFragmentForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    const-string v4, "childFragmentManager.fragments"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 175
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 305
    check-cast v4, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 175
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 179
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->createFragmentForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 180
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getFragmentTagForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getContentFrame()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private final subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getDiscoveryDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeDiscoveryStream$4;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.disc\u2026iscovery dialog!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTabsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getDashboardTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$dashboardTabStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$dashboardTabStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.dashboardTab.ro\u2026wModel.Screen.DASHBOARD }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getDevicesTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$devicesTabStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$devicesTabStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string/jumbo v2, "screenUi.devicesTab.root\u2026iewModel.Screen.DEVICES }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getClientsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$clientsTabStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$clientsTabStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string/jumbo v3, "screenUi.clientsTab.root\u2026iewModel.Screen.CLIENTS }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getStatisticsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 133
    sget-object v4, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$statisticsTabStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$statisticsTabStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-string/jumbo v4, "screenUi.statisticsTab.r\u2026Model.Screen.STATISTICS }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getSettingsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 136
    sget-object v5, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$settingsTabStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$settingsTabStream$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const-string/jumbo v5, "screenUi.settingsTab.roo\u2026ewModel.Screen.SETTINGS }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 138
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x2

    aput-object v2, v5, v0

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(da\u2026tream, settingsTabStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    if-nez v2, :cond_0

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeTabsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(da\u2026bs click streams!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateSelectedScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->getOpenedScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedScreenStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedScreenStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedScreenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedScreenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.openedScreenSt\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateSelectedTabScreen()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->getOpenedScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedTabScreen$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedTabScreen$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedTabScreen$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$subscribeUpdateSelectedTabScreen$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.openedScreenSt\u2026electedTabForScreen) {  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateSelectedTabForScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->deselectAllTabs()V

    .line 153
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getSettingsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemSelected()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getStatisticsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemSelected()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getClientsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemSelected()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getDevicesTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemSelected()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 154
    :cond_4
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getDashboardTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemSelected()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/ubnt/unifi/network/UnifiApplication;->sharedViewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(requir\u2026redViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->controllersFoundSharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    .line 75
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026enuViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 192
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getHidden()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 92
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->connectNavigationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->subscribeDiscoveryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getHidden()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->subscribeTabsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->subscribeUpdateSelectedTabScreen()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->subscribeUpdateSelectedScreenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->viewModel:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    if-nez p1, :cond_0

    const-string/jumbo p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->getOpenedScreen()Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->showChildFragmentForCurrentScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V

    :cond_1
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
