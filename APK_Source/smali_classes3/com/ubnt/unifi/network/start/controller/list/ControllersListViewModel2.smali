.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
.super Landroidx/lifecycle/ViewModel;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;,
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;,
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListViewModel2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListViewModel2.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n935#2:466\n964#2,3:467\n967#2,3:477\n355#3,7:470\n95#4:480\n122#4,3:481\n1711#5,3:484\n1328#5:487\n1414#5,5:488\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersListViewModel2.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2\n*L\n104#1:466\n104#1,3:467\n104#1,3:477\n104#1,7:470\n106#1:480\n106#1,3:481\n228#1,3:484\n230#1:487\n230#1,5:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0003tuvB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ!\u0010R\u001a\u00020S2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0U\"\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010VJ\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001b0H2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001b0HH\u0002J\u0010\u0010Y\u001a\u00020.2\u0006\u0010Z\u001a\u00020\u001bH\u0002J\u001c\u0010[\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020]2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001e0H2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0HH\u0002J\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0H2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0HH\u0002J\u0008\u0010e\u001a\u00020\u0014H\u0014J\u0006\u0010f\u001a\u00020\u0014J\u000e\u0010g\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u001eJ\u0006\u0010h\u001a\u00020\u0014J\u0006\u0010i\u001a\u00020\u0014J\u0008\u0010j\u001a\u00020\u0014H\u0016J\u0008\u0010k\u001a\u00020\u0014H\u0016J\u0010\u0010l\u001a\u00020\u00142\u0006\u0010m\u001a\u00020=H\u0002J\u0008\u0010n\u001a\u00020\u0014H\u0002J\u0006\u0010o\u001a\u00020\u0014J\u0008\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020qH\u0002J\u0008\u0010s\u001a\u00020qH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0018R\u0014\u0010/\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0018R\u001a\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e090\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e090\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=090\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=090\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0018R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0018R\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0018R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "defaultSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "ssoLoginReporter",
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeActionRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "closeActionStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCloseActionStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "controllerListStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
        "getControllerListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "controllerListStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        "controllerListStateStream",
        "getControllerListStateStream",
        "controllersListDataStream",
        "controllersProvider",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;",
        "dataMigrationDialogDelegate",
        "Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;",
        "getDataMigrationDialogDelegate",
        "()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;",
        "isActionModeVisibleStream",
        "",
        "isGroupingEnabled",
        "()Z",
        "isLaunchButtonEnabled",
        "isShowDetailsEnabled",
        "loggedInAccountRelay",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "onErrorClickRelay",
        "onErrorClickStream",
        "getOnErrorClickStream",
        "openControllerEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "openControllerEventStream",
        "getOpenControllerEventStream",
        "openSsoLoginDialogRelay",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "openSsoLoginDialogStream",
        "getOpenSsoLoginDialogStream",
        "removeActionRelay",
        "removeActionStream",
        "getRemoveActionStream",
        "removeControllersDialogDelegate",
        "Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;",
        "getRemoveControllersDialogDelegate",
        "()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;",
        "selectedControllersStream",
        "",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        "getSelectedControllersStream",
        "serviceStatusDelegate",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;",
        "getServiceStatusDelegate",
        "()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;",
        "standaloneDevicesProvider",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;",
        "stopDisposables",
        "forgetControllers",
        "Lio/reactivex/rxjava3/core/Completable;",
        "controllers",
        "",
        "([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;",
        "groupControllers",
        "controllerContainersList",
        "isControllerOfflineForLongTime",
        "controller",
        "logWarning",
        "message",
        "",
        "error",
        "",
        "mapControllersToListItems",
        "controllersList",
        "mapStandaloneDevicesToListItems",
        "standaloneDevices",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "onCleared",
        "onCloseActionClicked",
        "onControllerClicked",
        "onErrorClicked",
        "onRemoveActionClicked",
        "onStart",
        "onStop",
        "openSsoLoginDialog",
        "arguments",
        "openSsoLoginDialogForCurrentUser",
        "refresh",
        "subscribeControllersListStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeLoggedInAccountStream",
        "subscribeShowLoginDialogOnSelfError",
        "Companion",
        "ControllerListState",
        "Factory",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Companion;

.field private static final OFFLINE_CONTROLLERS_HIDDEN_AFTER_DAYS:I = 0x7


# instance fields
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final closeActionRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ">;"
        }
    .end annotation
.end field

.field private final controllersListDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ">;"
        }
    .end annotation
.end field

.field private final controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

.field private final dataMigrationDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;

.field private final isActionModeVisibleStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loggedInAccountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openControllerEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openSsoLoginDialogRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
            ">;>;"
        }
    .end annotation
.end field

.field private final removeActionRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeControllersDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final selectedControllersStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceStatusDelegate:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

.field private final ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

.field private final standaloneDevicesProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
    .locals 1

    const-string v0, "defaultSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLoginReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    .line 119
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    new-instance p6, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    invoke-direct {p6, p2, p3, p4, p5}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    .line 124
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->standaloneDevicesProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    .line 126
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefa\u2026trollerListState.Loading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 195
    invoke-virtual {p6}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->getMergedControllersStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 196
    new-instance p3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 213
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    .line 214
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$controllersListDataStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string p5, "controllersProvider.merg\u2026seOn(clearedDisposable) }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersListDataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 265
    new-instance p5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    .line 268
    sget-object p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$1;

    check-cast p5, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 269
    const-class p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Available;

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 270
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 288
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    .line 289
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$3;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$selectedControllersStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p6, p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string p5, "controllersListDataStrea\u2026seOn(clearedDisposable) }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->selectedControllersStream:Lio/reactivex/rxjava3/core/Observable;

    .line 292
    sget-object p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$isActionModeVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$isActionModeVisibleStream$1;

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 293
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 294
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    .line 295
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$isActionModeVisibleStream$2;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$isActionModeVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p6, p5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string p5, "selectedControllersStrea\u2026seOn(clearedDisposable) }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isActionModeVisibleStream:Lio/reactivex/rxjava3/core/Observable;

    .line 297
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->removeControllersDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    .line 298
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    invoke-direct {p5}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;-><init>()V

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->dataMigrationDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    .line 299
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

    invoke-direct {p5, p4}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->serviceStatusDelegate:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

    .line 301
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p4

    const-string p5, "PublishRelay.create()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->removeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 305
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->closeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 309
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openControllerEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 325
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->onErrorClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 334
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openSsoLoginDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 343
    sget-object p4, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;

    invoke-static {p4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefa\u2026ger.LoggedInAccount.None)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->loggedInAccountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 354
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getCloseActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 355
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$1;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 356
    sget-object p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$2;

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    const-string p5, "closeActionStream\n      \u2026ion mode stream!\", it) })"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p5, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p5, p6

    .line 357
    invoke-static {p4, p5}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 360
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getRemoveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 361
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$4;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$4;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 362
    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$5;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$5;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 365
    sget-object p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$6;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$6;

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$7;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$7;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p4

    const-string p5, "removeActionStream\n     \u2026e action stream!\", it) })"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p5, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p5, p6

    .line 366
    invoke-static {p4, p5}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 369
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;->getRemoveControllersStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 370
    sget-object p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$8;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$8;

    check-cast p4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 371
    sget-object p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$9;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$9;

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 372
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$10;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$10;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 373
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$11;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$11;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 385
    sget-object p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$12;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$12;

    check-cast p4, Lio/reactivex/rxjava3/functions/Action;

    new-instance p5, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$13;

    invoke-direct {p5, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$13;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p4, p5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string p4, "removeControllersDialogD\u2026ted controllers!\", it) })"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p4, p6

    .line 386
    invoke-static {p2, p4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 389
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getOnErrorClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 390
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$14;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$14;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 391
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 406
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$16;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$16;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 408
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 409
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string p4, "onErrorClickStream\n     \u2026\n            .subscribe()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p4, p6

    .line 410
    invoke-static {p2, p4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 412
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->subscribeLoggedInAccountStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    new-array p4, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p4, p6

    invoke-static {p2, p4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 413
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->subscribeShowLoginDialogOnSelfError()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p3, p6

    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 418
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->comparator:Ljava/util/Comparator;

    .line 441
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final varargs synthetic access$forgetControllers(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;[Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getComparator$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Ljava/util/Comparator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic access$getControllersListDataStream$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersListDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getControllersProvider$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    return-object p0
.end method

.method public static final synthetic access$getSsoLoginReporter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lcom/ubnt/unifi/network/SsoLoginReporter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-object p0
.end method

.method public static final synthetic access$groupControllers(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->groupControllers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isControllerOfflineForLongTime(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isControllerOfflineForLongTime(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logWarning(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$mapControllersToListItems(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->mapControllersToListItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapStandaloneDevicesToListItems(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->mapStandaloneDevicesToListItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openSsoLoginDialogForCurrentUser(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openSsoLoginDialogForCurrentUser()V

    return-void
.end method

.method private final varargs forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->forgetControllers([Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final getCloseActionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->closeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeActionRelay.subscri\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOnErrorClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->onErrorClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 329
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 330
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onErrorClickRelay\n      \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRemoveActionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->removeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "removeActionRelay.subscr\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final groupControllers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isGroupingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$groupControllers$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$groupControllers$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 466
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 467
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 105
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v3

    .line 470
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 473
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 477
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 481
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_3
    check-cast p1, Ljava/util/List;

    :cond_4
    return-object p1
.end method

.method private final isControllerOfflineForLongTime(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Z
    .locals 7

    .line 217
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLastConnectionStateChange()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLastConnectionStateChange()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const/4 p1, 0x7

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final isGroupingEnabled()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "grouped_controllers"

    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isLaunchButtonEnabled()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "controller_launch_button_visible"

    const/4 v2, 0x1

    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isShowDetailsEnabled()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "controller_show_details"

    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic logWarning$default(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 416
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mapControllersToListItems(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 228
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 485
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    .line 228
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getRemote()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    move v1, v3

    .line 487
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    move v6, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 489
    move-object/from16 v16, v7

    check-cast v16, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    .line 231
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getRemote()Z

    move-result v7

    if-ne v7, v3, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    .line 232
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getFwVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getControllerVersion()Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v11, v8

    .line 233
    new-instance v17, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isLaunchButtonEnabled()Z

    move-result v14

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isShowDetailsEnabled()Z

    move-result v15

    move-object/from16 v8, v17

    .line 233
    invoke-direct/range {v8 .. v16}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;ZZLcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    if-nez v7, :cond_6

    new-array v5, v8, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    .line 238
    sget-object v7, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$LocalHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$LocalHeader;

    check-cast v7, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    aput-object v7, v5, v2

    check-cast v17, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    aput-object v17, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    new-array v6, v8, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    .line 241
    sget-object v7, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$RemoteHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$RemoteHeader;

    check-cast v7, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    aput-object v7, v6, v2

    check-cast v17, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    aput-object v17, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move v7, v3

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    goto :goto_5

    .line 243
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move/from16 v18, v6

    move v6, v5

    move-object v5, v7

    move/from16 v7, v18

    .line 236
    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    .line 490
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v6

    move v6, v7

    goto/16 :goto_2

    .line 492
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method private final mapStandaloneDevicesToListItems(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;

    .line 252
    new-instance v13, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    .line 253
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getHwAddress()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getFwVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v10

    .line 255
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isLaunchButtonEnabled()Z

    move-result v11

    const/4 v12, 0x0

    move-object v5, v13

    .line 252
    invoke-direct/range {v5 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;ZZ)V

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    .line 258
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneHeader;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneHeader;

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    aput-object v3, v2, v1

    check-cast v13, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    const/4 v3, 0x1

    aput-object v13, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 260
    :cond_1
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 251
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final openSsoLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openSsoLoginDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openSsoLoginDialogForCurrentUser()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->loggedInAccountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;

    .line 187
    instance-of v1, v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 190
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openSsoLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void

    .line 188
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final subscribeControllersListStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->standaloneDevicesProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->getStandaloneDevicesDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeControllersListStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "standaloneDevicesProvide\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoggedInAccountStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->loggedInAccountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "accountManager.loggedInS\u2026ount!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeShowLoginDialogOnSelfError()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 167
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    const-class v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 179
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 171
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerListStateRelay\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getControllerListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    return-object v0
.end method

.method public final getControllerListStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllerListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerListStateRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataMigrationDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->dataMigrationDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    return-object v0
.end method

.method public final getOpenControllerEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
            ">;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openControllerEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openControllerEventRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenSsoLoginDialogStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openSsoLoginDialogRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 338
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 339
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openSsoLoginDialogRelay\n\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoveControllersDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->removeControllersDialogDelegate:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogDelegate;

    return-object v0
.end method

.method public final getSelectedControllersStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->selectedControllersStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getServiceStatusDelegate()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->serviceStatusDelegate:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;

    return-object v0
.end method

.method public final isActionModeVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->isActionModeVisibleStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 460
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 461
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->onCleared()V

    .line 462
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->standaloneDevicesProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->onCleared()V

    .line 463
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onCloseActionClicked()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->closeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onControllerClicked(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;->forState(Lcom/ubnt/unifi/network/start/controller/model/Controller$State;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->getDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openControllerEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->openControllerEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onErrorClicked()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->onErrorClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemoveActionClicked()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->removeActionRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->subscribeControllersListStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 455
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->stop()V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->controllersProvider:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->refresh()V

    return-void
.end method
