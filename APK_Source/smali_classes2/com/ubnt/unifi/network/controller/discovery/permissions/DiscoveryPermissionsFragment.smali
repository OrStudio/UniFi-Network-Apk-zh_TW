.class public final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DiscoveryPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;,
        Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "canBeSkipped",
        "",
        "getCanBeSkipped",
        "()Z",
        "canBeSkipped$delegate",
        "Lkotlin/Lazy;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openLocationSettings",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "requestBluetoothEnablingDialog",
        "requestLocationPermission",
        "subscribeDiscoveryStateStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeExitButtonClickStream",
        "subscribeHelpLinkClickStream",
        "subscribeSkipButtonClickStream",
        "Companion",
        "VisualState",
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
.field private static final CAN_BE_SKIPPED_BUNDLE_KEY:Ljava/lang/String; = "can_be_skipped"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

.field private static final LOCATION_HELP_URL:Ljava/lang/String; = "https://help.ui.com/hc/en-us/articles/360015636373-Wi-Fi-Scanning-and-How-it-Relates-to-Location"

.field private static final REQUEST_LOCATION_PERMISSIONS_CODE:I = 0x844


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final canBeSkipped$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 74
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$canBeSkipped$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$canBeSkipped$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->canBeSkipped$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openLocationSettings(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->openLocationSettings()V

    return-void
.end method

.method public static final synthetic access$requestBluetoothEnablingDialog(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->requestBluetoothEnablingDialog()V

    return-void
.end method

.method public static final synthetic access$requestLocationPermission(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->requestLocationPermission()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    return-void
.end method

.method private final getCanBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->canBeSkipped$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.discovery.permissions.DiscoveryPermissionsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    return-object v0
.end method

.method private final openLocationSettings()V
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final requestBluetoothEnablingDialog()V
    .locals 2

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final requestLocationPermission()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x844

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final subscribeDiscoveryStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;->getBleStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$4;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$6;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.bleStateStream\u2026ry state stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getToolbarContent()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeExitButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.toolbarContent.\u2026on click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHelpLinkClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getLink()Landroid/widget/TextView;

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

    .line 108
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.link.clicksThro\u2026o the text link!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkipButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getSkipButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeSkipButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.skipButton.oneT\u2026on click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(requir\u2026onsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 96
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeHelpLinkClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeSkipButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeExitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeDiscoveryStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getSkipButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getCanBeSkipped()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Z)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
