.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "DeviceListOptionsDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;",
        "()V",
        "optionsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;",
        "upgradeDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseDialogEventStream",
        "subscribeDisplayOptionsClickStream",
        "subscribeSortClickStream",
        "subscribeStopUpgradeClickStream",
        "subscribeUpgradeDevicesClickStream",
        "subscribeUpgradeStatusStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

.field private upgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$Companion;

    .line 17
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListOptionsDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOptionsDelegate$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    if-nez p0, :cond_0

    const-string v0, "optionsDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setOptionsDelegate$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    return-void
.end method

.method private final subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;->getClose()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.close.clicksStreamThr\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    if-nez v0, :cond_0

    const-string v1, "optionsDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getCloseEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 98
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeCloseDialogEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.closeEve\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDisplayOptionsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;->getDisplayOptions()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeDisplayOptionsClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeDisplayOptionsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeDisplayOptionsClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeDisplayOptionsClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.displayOptions.clicks\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSortClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;->getSort()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeSortClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeSortClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 57
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeSortClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeSortClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.sort.clicksStreamThro\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeStopUpgradeClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;->getStopUpgrade()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeStopUpgradeClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeStopUpgradeClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeStopUpgradeClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeStopUpgradeClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.stopUpgrade.clicksStr\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpgradeDevicesClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;->getUpgradeDevices()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeDevicesClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeDevicesClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeDevicesClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeDevicesClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ui.upgradeDevices.clicks\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpgradeStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->upgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    if-nez v0, :cond_0

    const-string v1, "upgradeDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->getUpgradeStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeStatusStream$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeStatusStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeStatusStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog$subscribeUpgradeStatusStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "upgradeDelegate.upgradeS\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListFragment(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListViewModel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDevicesUpgradeDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->upgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeUpgradeStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeSortClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeDisplayOptionsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeUpgradeDevicesClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeStopUpgradeClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceListOptionsDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
