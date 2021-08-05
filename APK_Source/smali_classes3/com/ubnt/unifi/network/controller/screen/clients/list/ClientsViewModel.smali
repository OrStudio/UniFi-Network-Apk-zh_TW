.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ClientsViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008$\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0008\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u0002082\u0006\u0010b\u001a\u00020cH\u0002J\u0018\u0010d\u001a\u00020+2\u0006\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020/H\u0002J\u0018\u0010d\u001a\u00020+2\u0006\u0010g\u001a\u00020+2\u0006\u0010f\u001a\u00020/H\u0002J \u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u00142\u0006\u0010i\u001a\u00020QH\u0002J\u0010\u0010j\u001a\u00020\'2\u0006\u0010f\u001a\u00020/H\u0002J\u0008\u0010k\u001a\u00020`H\u0002J\u0008\u0010l\u001a\u00020`H\u0002J\u0008\u0010m\u001a\u00020nH\u0014J\u000e\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u0011J\u0010\u0010q\u001a\u00020n2\u0006\u0010r\u001a\u00020\u001fH\u0002J\u000e\u0010s\u001a\u00020n2\u0006\u0010f\u001a\u00020/J\u0006\u0010t\u001a\u00020nJ\u0010\u0010u\u001a\u00020n2\u0006\u0010i\u001a\u00020QH\u0002J\u0008\u0010v\u001a\u00020nH\u0016J\u0008\u0010w\u001a\u00020nH\u0016J\u000e\u0010x\u001a\u00020n2\u0006\u0010y\u001a\u00020\\J\u0010\u0010z\u001a\u00020n2\u0006\u0010{\u001a\u00020\u0018H\u0002J\u0008\u0010|\u001a\u00020`H\u0002J\u0018\u0010}\u001a\u00020+2\u0006\u0010e\u001a\u00020\u00112\u0006\u0010~\u001a\u00020\u0018H\u0002J\u0006\u0010\u007f\u001a\u00020+J\t\u0010\u0080\u0001\u001a\u00020`H\u0002J\t\u0010\u0081\u0001\u001a\u00020`H\u0002J\t\u0010\u0082\u0001\u001a\u00020`H\u0002J\t\u0010\u0083\u0001\u001a\u00020`H\u0002J\t\u0010\u0084\u0001\u001a\u00020`H\u0002J\t\u0010\u0085\u0001\u001a\u00020`H\u0002J\t\u0010\u0086\u0001\u001a\u00020`H\u0002J\t\u0010\u0087\u0001\u001a\u00020`H\u0002J\t\u0010\u0088\u0001\u001a\u00020`H\u0002J\t\u0010\u0089\u0001\u001a\u00020`H\u0002J\t\u0010\u008a\u0001\u001a\u00020`H\u0002J\t\u0010\u008b\u0001\u001a\u00020`H\u0002J\t\u0010\u008c\u0001\u001a\u00020`H\u0002J\t\u0010\u008d\u0001\u001a\u00020`H\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001cR\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001cR\u001e\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001cR\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180;0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180;0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001cR\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001cR\u0011\u0010L\u001a\u00020M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010T\u001a\u00020U\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u001e\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001c\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
        "activeClientsRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "activityComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "blockedClientsRelay",
        "connectionComparator",
        "controllerUuidRelay",
        "",
        "controllerUuidStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getControllerUuidStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "detailLabelRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "displayOptionsDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;",
        "getDisplayOptionsDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;",
        "elementsRelay",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "errorMessageRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
        "errorMessageStream",
        "getErrorMessageStream",
        "errorMessageVisibleRelay",
        "",
        "errorMessageVisibleStream",
        "getErrorMessageVisibleStream",
        "filterRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "filterStream",
        "getFilterStream",
        "identityComparator",
        "ipAddressComparator",
        "listItemsRelay",
        "listItemsStream",
        "getListItemsStream",
        "loadedConfigRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
        "nameComparator",
        "openClientDetailEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "openClientDetailEventStream",
        "getOpenClientDetailEventStream",
        "optionsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;",
        "getOptionsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;",
        "rawBlockedClientsRelay",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "rawClientsRelay",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "signalStrengthComparator",
        "getSignalStrengthComparator",
        "()Ljava/util/Comparator;",
        "skeletonLoadingRelay",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "sortDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;",
        "getSortDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;",
        "sortRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "toolbarSearchDelegate",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "getToolbarSearchDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "uptimeComparator",
        "userGroupsRelay",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
        "viewTypeRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "viewTypeStream",
        "getViewTypeStream",
        "applyClientsListConfig",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "clientsConfigMapper",
        "config",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;",
        "filterClient",
        "client",
        "filter",
        "isWired",
        "getComparatorForSort",
        "sort",
        "getEmptyErrorMessageForFilter",
        "loadClientsListConfig",
        "loadControllerUuid",
        "onCleared",
        "",
        "onClientItemClicked",
        "item",
        "onDetailLabelChanged",
        "option",
        "onFilterSelected",
        "onOptionsClicked",
        "onSortChanged",
        "onStart",
        "onStop",
        "onViewTypeChanged",
        "type",
        "openClientDetail",
        "clientId",
        "saveClientsListConfig",
        "searchClient",
        "searchQuery",
        "skeletonLoadingBlocking",
        "subscribeActiveClientsStream",
        "subscribeBlockedClientsStream",
        "subscribeChangeDisplayOptionsStream",
        "subscribeElementsStream",
        "subscribeErrorMessageStream",
        "subscribeErrorMessageVisibilityStream",
        "subscribeListItemsStream",
        "subscribeOpenDisplayOptionsDialogStream",
        "subscribeOpenSortDialogStream",
        "subscribeRawBlockedClientsStream",
        "subscribeRawClientsStream",
        "subscribeSelectedSortStream",
        "subscribeSkeletonLoadingStream",
        "subscribeUserGroupsStream",
        "Companion",
        "Config",
        "ErrorMessage",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Companion;

.field private static final DEFAULT_CONTROLLER_UUID:Ljava/lang/String; = "Default"

.field private static final DEFAULT_DETAIL:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

.field private static final DEFAULT_FILTER:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

.field private static final DEFAULT_SORT:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

.field private static final DEFAULT_VIEW_TYPE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

.field private static final LOG_TAG:Ljava/lang/String; = "ClientsViewModel"


# instance fields
.field private final activeClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activityComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final connectionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final controllerUuidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final elementsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final identityComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ipAddressComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadedConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final nameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

.field private final rawBlockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;>;"
        }
    .end annotation
.end field

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sortDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

.field private final sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

.field private final uptimeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

.field private final userGroupsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Companion;

    .line 54
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->All:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_FILTER:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    .line 55
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Simple:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_VIEW_TYPE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_DETAIL:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Name:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_SORT:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroupsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    .line 90
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    .line 105
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    .line 111
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 142
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 148
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 160
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    .line 180
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 183
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$NameComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$NameComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->nameComparator:Ljava/util/Comparator;

    .line 184
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$UptimeComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$UptimeComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->uptimeComparator:Ljava/util/Comparator;

    .line 185
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IpComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IpComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->ipAddressComparator:Ljava/util/Comparator;

    .line 186
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ActivityComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->activityComparator:Ljava/util/Comparator;

    .line 187
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IdentityComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$IdentityComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->identityComparator:Ljava/util/Comparator;

    .line 188
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsComparators$ConnectionComparator;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->connectionComparator:Ljava/util/Comparator;

    .line 205
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Activity:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    .line 223
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 238
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawBlockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 258
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 269
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->elementsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 284
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->userGroupsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 307
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 334
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 350
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerUuidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x1

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 404
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadedConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 458
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->activeClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 515
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->blockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 531
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 577
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$clientsConfigMapper(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->clientsConfigMapper(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)Ljava/util/Comparator;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_DETAIL$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_DETAIL:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FILTER$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_FILTER:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SORT$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_SORT:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_VIEW_TYPE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_VIEW_TYPE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    return-object v0
.end method

.method public static final synthetic access$getDetailLabelRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getEmptyErrorMessageForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getEmptyErrorMessageForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$getSortRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getViewTypeRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onDetailLabelChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->onDetailLabelChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V

    return-void
.end method

.method public static final synthetic access$onSortChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->onSortChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V

    return-void
.end method

.method public static final synthetic access$searchClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->searchClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final applyClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadedConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 434
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadedConfigRelay //TODO\u2026nts list config!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final clientsConfigMapper(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;
    .locals 4

    .line 448
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;->getFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter$Companion;->getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_FILTER:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    .line 449
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;->getSort()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort$Companion;->getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_SORT:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    .line 450
    :goto_1
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;->getDetail()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel$Companion;->getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_DETAIL:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    .line 451
    :goto_2
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;->getViewType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType$Companion;->getForRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->DEFAULT_VIEW_TYPE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    .line 453
    :goto_3
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V

    return-object v3
.end method

.method private final filterClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z
    .locals 2

    .line 122
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 125
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->isWired()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterClient(ZLcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z

    move-result v1

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterClient(ZLcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z

    move-result v1

    goto :goto_0

    .line 128
    :cond_2
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterClient(ZLcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z

    move-result v1

    :goto_0
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final filterClient(ZLcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Z
    .locals 2

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 199
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->identityComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->ipAddressComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getSignalStrengthComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 196
    :pswitch_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->connectionComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 195
    :pswitch_4
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->activityComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 194
    :pswitch_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->uptimeComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 193
    :pswitch_6
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->nameComparator:Ljava/util/Comparator;

    :goto_0
    return-object p1

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

.method private final getControllerUuidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerUuidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 354
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 355
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 356
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerUuidRelay\n    \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEmptyErrorMessageForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;
    .locals 1

    .line 327
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 330
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 329
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    goto :goto_0

    .line 328
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    :goto_0
    return-object p1
.end method

.method private final getSignalStrengthComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->connectionComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method private final loadClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 407
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getControllerUuidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadedConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerUuidStream\n   \u2026ient list config!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final loadControllerUuid()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerUuidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadControllerUuid$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026 controller uuid!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onDetailLabelChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSortChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openClientDetail(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 418
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay3/Relay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 421
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 423
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getControllerUuidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v6, v1

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v8, v2

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v9, v3

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$1;

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/functions/Function5;

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$saveClientsListConfig$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nts list config!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final searchClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Ljava/lang/String;)Z
    .locals 3

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->elementsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->userGroupsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->detailLabelRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 467
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 468
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 469
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 470
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 471
    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function4;

    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->activeClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeActiveClientsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ng active clients\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeBlockedClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawBlockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->blockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "rawBlockedClientsRelay.s\u2026g blocked clients\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeChangeDisplayOptionsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->getChangeDisplayOptionsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeChangeDisplayOptionsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeChangeDisplayOptionsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 175
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeChangeDisplayOptionsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeChangeDisplayOptionsStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 172
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "displayOptionsDialogDele\u2026 options stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeElementsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->elementsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeElementsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "elementsManager.elements\u2026 elements stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026y message stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 344
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageVisibilityStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "listItemsRelay\n         \u2026isibility stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeListItemsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 539
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->activeClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->blockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 542
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 543
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchQueryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 546
    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 547
    move-object v6, v1

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 548
    move-object v7, v2

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 549
    move-object v8, v3

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 550
    move-object v9, v4

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 551
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/functions/Function5;

    .line 545
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ents list stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDisplayOptionsDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;->getDisplayOptionsClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenDisplayOptionsDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenDisplayOptionsDialogStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 166
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenDisplayOptionsDialogStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenDisplayOptionsDialogStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 164
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.displayO\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSortDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;->getSortClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenSortDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenSortDialogStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 211
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenSortDialogStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeOpenSortDialogStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.sortClic\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRawBlockedClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->getBlockedClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawBlockedClientsStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawBlockedClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawBlockedClientsStream$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawBlockedClientsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawBlockedClientsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientsManager.blockedCl\u2026w clients stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRawClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->getClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->rawClientsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeRawClientsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientsManager.clientsSt\u2026w clients stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;->getSelectedClientsSortStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSelectedSortStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSelectedSortStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSelectedSortStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSelectedSortStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "sortDialogDelegate.selec\u2026cted sort stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 384
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 385
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026n loading stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUserGroupsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->getUserGroups()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->userGroupsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeUserGroupsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "userGroupsManager.userGr\u2026er groups stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDisplayOptionsDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    return-object v0
.end method

.method public final getErrorMessageStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 311
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "errorMessageRelay\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorMessageVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 338
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 339
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 340
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "errorMessageVisibleRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilterStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 115
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "filterRelay\n            \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListItemsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->listItemsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 535
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 536
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "listItemsRelay\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenClientDetailEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 262
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openClientDetailEventRel\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    return-object v0
.end method

.method public final getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 376
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 377
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSortDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->sortDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    return-object v0
.end method

.method public final getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    return-object v0
.end method

.method public final getViewTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 152
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "viewTypeRelay\n          \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 612
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->onCleared()V

    .line 613
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onClientItemClicked(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 250
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 252
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 255
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->openClientDetail(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 252
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onFilterSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOptionsClicked()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;->openDialog()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0x12

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadControllerUuid()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 582
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeRawClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 583
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeRawBlockedClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 584
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeElementsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 585
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeUserGroupsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 587
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 588
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->saveClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 589
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->applyClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 590
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeOpenSortDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 591
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeOpenDisplayOptionsDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 592
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeSelectedSortStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 593
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeChangeDisplayOptionsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 594
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 595
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeErrorMessageVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 596
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 597
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 598
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeBlockedClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 599
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeListItemsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 580
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 602
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 607
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->displayOptionsDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->stop()V

    return-void
.end method

.method public final onViewTypeChanged(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->viewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final skeletonLoadingBlocking()Z
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
