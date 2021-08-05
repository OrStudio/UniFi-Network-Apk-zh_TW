.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "DevicesDisplayOptionsDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;",
        "dialogUi",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;",
        "onClientsDetailSelected",
        "",
        "detail",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseDisplayOptionsEventStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeDisplayOptionsSelectStream",
        "subscribeDoneButtonClickStream",
        "subscribeUpdateSelectedDisplayOptionStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$Companion;

    .line 24
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicesDisplayOptionsDel\u2026te::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;)Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onClientsDetailSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->onClientsDetailSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    return-void
.end method

.method private final getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDisplayOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    return-object v0
.end method

.method private final onClientsDetailSelected(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->unSelectAllDisplayOptions()V

    .line 90
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getConnectedClients()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getIp()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getFirmwareVersion()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;->setSelected(Z)V

    return-void
.end method

.method private final subscribeCloseDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeCloseDisplayOptionsEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.closeDialogEven\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDisplayOptionsSelectStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$uptime$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$uptime$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getFirmwareVersion()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$firmwareVersion$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$firmwareVersion$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getIp()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$ip$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$ip$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getConnectedClients()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsItemUI;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$connectedClients$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$connectedClients$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(up\u2026on, ip, connectedClients)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDisplayOptionsSelectStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(up\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDoneButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;->getDoneButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDoneButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDoneButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 104
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDoneButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeDoneButtonClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.doneButton.clic\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateSelectedDisplayOptionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;->getSelectedDisplayOptionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeUpdateSelectedDisplayOptionStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeUpdateSelectedDisplayOptionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeUpdateSelectedDisplayOptionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$subscribeUpdateSelectedDisplayOptionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.selectedDisplay\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListFragment(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListViewModel()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;->getDeviceListViewModel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$onCreateDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog$onCreateDialog$1;

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->subscribeCloseDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->subscribeDisplayOptionsSelectStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->subscribeUpdateSelectedDisplayOptionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->subscribeDoneButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
