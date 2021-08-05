.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "DevicesSortDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;",
        "dialogUi",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;",
        "onDevicesSortTypeSelected",
        "",
        "sortType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "onStart",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseSortDialogEventStream",
        "subscribeSortItemSelectionStream",
        "subscribeUpdateSelectedSortStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$Companion;

    .line 19
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicesSortDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;)Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onDevicesSortTypeSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->onDevicesSortTypeSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)V

    return-void
.end method

.method private final getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getSortDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    return-object v0
.end method

.method private final onDevicesSortTypeSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->unSelectAllSortOptions()V

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getIp()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getStatus()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getName()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->setSelected(Z)V

    return-void
.end method

.method private final subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getClose()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 86
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.close.clicksStr\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseSortDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 78
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeCloseSortDialogEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.closeDialogEven\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSortItemSelectionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getName()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$name$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$name$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getStatus()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$status$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$status$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$uptime$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$uptime$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$model$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$model$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;->getIp()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$ip$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$ip$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
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

    const-string v1, "Observable.mergeArray(na\u2026tatus, uptime, model, ip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeSortItemSelectionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(na\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;->getSelectedSortTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeUpdateSelectedSortStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeUpdateSelectedSortStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeUpdateSelectedSortStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog$subscribeUpdateSelectedSortStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.selectedSortTyp\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListFragment(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListViewModel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 28
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->subscribeSortItemSelectionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->subscribeUpdateSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->subscribeCloseSortDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
