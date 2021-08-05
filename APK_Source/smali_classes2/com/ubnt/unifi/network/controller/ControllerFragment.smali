.class public final Lcom/ubnt/unifi/network/controller/ControllerFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ControllerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerFragment.kt\ncom/ubnt/unifi/network/controller/ControllerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0013H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0012\u0010+\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020\"H\u0016J\u001a\u00102\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00105\u001a\u00020\"H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0014J\u0008\u0010<\u001a\u00020=H\u0014J\u0010\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0008\u0010@\u001a\u00020\"H\u0002J\u0008\u0010A\u001a\u00020\"H\u0002J\u0008\u0010B\u001a\u00020\"H\u0002J\u0008\u0010C\u001a\u00020\"H\u0002J\u0008\u0010D\u001a\u00020\"H\u0002J\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\tH\u0002J\u0008\u0010G\u001a\u00020\tH\u0002J\u0008\u0010H\u001a\u00020\tH\u0002J\u0008\u0010I\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020\tH\u0002J\u0008\u0010K\u001a\u00020\tH\u0002J\u0008\u0010L\u001a\u00020\tH\u0002J\u0008\u0010M\u001a\u00020\tH\u0002J\u0008\u0010N\u001a\u00020\tH\u0002J\u0008\u0010O\u001a\u00020\tH\u0002J\u0008\u0010P\u001a\u00020\tH\u0002J\u0008\u0010Q\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014 \u000f*\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000e0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006S"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "autoTrustCertificate",
        "",
        "getAutoTrustCertificate",
        "()Z",
        "controllerDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "controllersListViewModel",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;",
        "disconnectionTimerDisposable",
        "highlightSelectedControllerDisposable",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "listAdapter",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;",
        "preparedControllers",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "getPreparedControllers$annotations",
        "getPreparedControllers",
        "()Ljava/util/List;",
        "roleDisposable",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/ControllerUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/ControllerUI;",
        "selectedSiteName",
        "",
        "getSelectedSiteName",
        "()Ljava/lang/String;",
        "addMenuAndDimmerFragment",
        "",
        "findSelectedControllerStream",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        "connectedControllerUuid",
        "controllerItems",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
        "hideConnectionDimmer",
        "onBackButtonPress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInterceptBackButtonPress",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openExitDialog",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "setConnectionDimmerVisible",
        "visible",
        "showConnectionDimmer",
        "startConnectionStream",
        "startHighlightSelectedControllerStream",
        "startRoleStream",
        "stopConnectionStream",
        "stopRoleStream",
        "subscribeCloseNetworkAppStream",
        "subscribeConnectionDimmerVisibleStream",
        "subscribeControllersListClickStream",
        "subscribeControllersListDataStream",
        "subscribeDirectConnectionNotificationStream",
        "subscribeExitDialogOpenStream",
        "subscribeHamburgerMenuAccountBarClickStream",
        "subscribeHamburgerMenuAccountUpdateStream",
        "subscribeHamburgerMenuAddControllerClickStream",
        "subscribeHamburgerMenuCloseRequestStream",
        "subscribeHamburgerMenuOpenEventsStream",
        "subscribeOpenControllerEventStream",
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
.field private static final AUTO_TRUST_CERTIFICATE:Ljava/lang/String; = "auto_trust_certificate"

.field private static final CONNECTION_DIMMER_TAG:Ljava/lang/String; = "dimmer_screen"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerFragment$Companion;

.field private static final EXIT_DIALOG_TAG:Ljava/lang/String; = "exit_dialog"

.field private static final MENU_FRAGMENT_TAG:Ljava/lang/String; = "menu_screen"

.field private static final PREPARED_CONTROLLERS_KEY:Ljava/lang/String; = "controllers"

.field private static final SELECTED_SITE_KEY:Ljava/lang/String; = "selected_site"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private controllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

.field private disconnectionTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

.field private roleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->Companion:Lcom/ubnt/unifi/network/controller/ControllerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 279
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$findSelectedControllerStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->findSelectedControllerStream(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControllersListViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez p0, :cond_0

    const-string v0, "controllersListViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHighlightSelectedControllerDisposable$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez p0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lcom/ubnt/unifi/network/controller/ControllerUI;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openExitDialog(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->openExitDialog()V

    return-void
.end method

.method public static final synthetic access$setConnectionDimmerVisible(Lcom/ubnt/unifi/network/controller/ControllerFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->setConnectionDimmerVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setControllersListViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    return-void
.end method

.method public static final synthetic access$setHighlightSelectedControllerDisposable$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setListAdapter$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    return-void
.end method

.method public static final synthetic access$startConnectionStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startConnectionStream()V

    return-void
.end method

.method public static final synthetic access$startHighlightSelectedControllerStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startHighlightSelectedControllerStream()V

    return-void
.end method

.method public static final synthetic access$startRoleStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startRoleStream()V

    return-void
.end method

.method public static final synthetic access$stopConnectionStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->stopConnectionStream()V

    return-void
.end method

.method public static final synthetic access$stopRoleStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->stopRoleStream()V

    return-void
.end method

.method private final addMenuAndDimmerFragment()V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "menu_screen"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 240
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "dimmer_screen"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private final findSelectedControllerStream(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;"
        }
    .end annotation

    .line 304
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 305
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$findSelectedControllerStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$findSelectedControllerStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 306
    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 307
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$findSelectedControllerStream$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$findSelectedControllerStream$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026          .firstElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAutoTrustCertificate()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_trust_certificate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getPreparedControllers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "controllers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic getPreparedControllers$annotations()V
    .locals 0

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.ControllerUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerUI;

    return-object v0
.end method

.method private final getSelectedSiteName()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "selected_site"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized hideConnectionDimmer()V
    .locals 4

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dimmer_screen"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    if-eqz v0, :cond_1

    .line 211
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->ALPHA_LONG:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    .line 212
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 213
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackEnter()I

    move-result v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackExit()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 214
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final openExitDialog()V
    .locals 3

    .line 402
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/exit/ExitDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/dialog/exit/ExitDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "exit_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/dialog/exit/ExitDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setConnectionDimmerVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->showConnectionDimmer()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->hideConnectionDimmer()V

    :goto_0
    return-void
.end method

.method private final declared-synchronized showConnectionDimmer()V
    .locals 6

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dimmer_screen"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "menu_screen"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 195
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->setZPosition(Ljava/lang/Float;)V

    .line 199
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->ALPHA_MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextEnter()I

    move-result v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextExit()I

    move-result v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackEnter()I

    move-result v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackExit()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 202
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getContent()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "dimmer_screen"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final startConnectionStream()V
    .locals 11

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->disconnectionTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    new-instance v10, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getSelectedSiteName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getPreparedControllers()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getAutoTrustCertificate()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->start(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startConnectionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final startHighlightSelectedControllerStream()V
    .locals 11

    .line 282
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    new-instance v10, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getSelectedSiteName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getPreparedControllers()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getAutoTrustCertificate()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->start(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez v2, :cond_1

    const-string v3, "listAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startHighlightSelectedControllerStream$4;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final startRoleStream()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->roleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$startRoleStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->roleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final stopConnectionStream()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->disconnectionTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ubnt/unifi/network/UnifiApplication;->foregroundWatcher:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher;->observeForegroundState()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$4;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$5;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$stopConnectionStream$7;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->disconnectionTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    return-void
.end method

.method private final stopRoleStream()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->roleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->roleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeCloseNetworkAppStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 408
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getCloseNetworkAppStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeCloseNetworkAppStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.clos\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeConnectionDimmerVisibleStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeConnectionDimmerVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeConnectionDimmerVisibleStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeConnectionDimmerVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.conn\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeControllersListClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v2, :cond_1

    const-string v3, "controllersListViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "listAdapter.itemClickStr\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeControllersListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeControllersListDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersListViewModel\u2026ing controllers.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDirectConnectionNotificationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getDirectConnectionNotificationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeDirectConnectionNotificationStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.dire\u2026tion!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExitDialogOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeExitDialogOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.exit\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuAccountBarClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 385
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburgerMenu()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getAccount()Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountBarClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountBarClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountBarClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountBarClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.hamburgerMenu.a\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuAccountUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 379
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAccountUpdateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "requireUnifiApplication(\u2026verified account\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuAddControllerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 371
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburgerMenu()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getAddUi()Lcom/ubnt/unifi/network/controller/ControllerHamburgerAddUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerAddUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAddControllerClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAddControllerClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAddControllerClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuAddControllerClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.hamburgerMenu.a\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuCloseRequestStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 364
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburger()Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservableKt;->onMenuCloseRequestStream(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuCloseRequestStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuCloseRequestStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuCloseRequestStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuCloseRequestStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerMenuCloseRequestObservable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.hamburger.onMen\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuOpenEventsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 355
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getHamburgerMenuOpenEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 360
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeHamburgerMenuOpenEventsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 357
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.hamb\u2026n events stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenControllerEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getOpenControllerEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllersListViewModel\u2026er event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 34
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

    .line 34
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

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 34
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

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->onBackButtonPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026stViewModel2::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    .line 87
    new-instance p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getControllerListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ItemViewType;->COMPACT:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ItemViewType;

    const/4 v3, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ItemViewType;Z)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->disconnectionTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInterceptBackButtonPress()Z
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->onInterceptBackButtonPress()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 106
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startRoleStream()V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startConnectionStream()V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->startHighlightSelectedControllerStream()V

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeConnectionDimmerVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeExitDialogOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeCloseNetworkAppStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuOpenEventsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuCloseRequestStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuAddControllerClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuAccountUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeHamburgerMenuAccountBarClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeDirectConnectionNotificationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeOpenControllerEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeControllersListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->subscribeControllersListClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->stopRoleStream()V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->stopConnectionStream()V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->highlightSelectedControllerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->addMenuAndDimmerFragment()V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburgerMenu()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getControllers()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/ControllerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getHamburgerMenu()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getControllers()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->listAdapter:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;

    if-nez p2, :cond_1

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment;->controllersListViewModel:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    if-nez v0, :cond_0

    const-string v1, "controllersListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
