.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "DevicesUpgradeDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;",
        "dialogType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "dialogUi",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeActionItemClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseClickStream",
        "subscribeCloseDialogEventStream",
        "Companion",
        "DialogType",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final dialogType:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$Companion;

    .line 19
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicesUpgradeDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->dialogType:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogType$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->dialogType:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDevicesUpgradeDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    return-object v0
.end method

.method private final subscribeActionItemClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeActionItemClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeActionItemClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 51
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeActionItemClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeActionItemClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.actionButton.cl\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getClose()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.close.clicksStr\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 60
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$subscribeCloseDialogEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.closeDialogEven\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListFragment(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListViewModel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 39
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->subscribeActionItemClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->dialogType:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->updateDialog(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
