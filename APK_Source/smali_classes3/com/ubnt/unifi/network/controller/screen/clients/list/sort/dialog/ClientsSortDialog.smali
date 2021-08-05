.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "ClientsSortDialog.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;"
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;",
        "dialogUi",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;",
        "onClientsSortSelected",
        "",
        "sort",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "onStart",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCloseClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseSortDialogEventStream",
        "subscribeSortSelectStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$Companion;

    .line 20
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientsSortDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;)Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onClientsSortSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->onClientsSortSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V

    return-void
.end method

.method private final getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getClientsViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getSortDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    return-object v0
.end method

.method private final onClientsSortSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->unselectAllSortOptions()V

    .line 63
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getIdentity()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getIpAddress()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getSignal()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getConnection()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getActivity()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 65
    :pswitch_5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getName()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getClose()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseClickStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.close.clicksStr\u2026se click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseSortDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeCloseSortDialogEventStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.closeDialogEven\u2026ns event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSortSelectStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getName()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$name$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$name$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getUptime()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$uptime$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$uptime$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getActivity()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$activity$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$activity$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getConnection()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$connection$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$connection$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getSignal()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$signal$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$signal$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getIpAddress()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$ipAddress$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$ipAddress$1;

    check-cast v6, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDialogUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;->getIdentity()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    sget-object v7, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$identity$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$identity$1;

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x2

    aput-object v2, v7, v0

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x3

    aput-object v3, v7, v0

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x4

    aput-object v4, v7, v0

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x5

    aput-object v5, v7, v0

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(na\u2026nal, ipAddress, identity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeSortSelectStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(na\u2026ems click stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;->getSelectedClientsSortStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeUpdateSelectedSortStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeUpdateSelectedSortStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeUpdateSelectedSortStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog$subscribeUpdateSelectedSortStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.selectedClients\u2026cted sort stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsFragment()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin$DefaultImpls;->getClientsFragment(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientsViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin$DefaultImpls;->getClientsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 31
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->subscribeSortSelectStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->subscribeUpdateSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->subscribeCloseSortDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->subscribeCloseClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
