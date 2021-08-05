.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,639:1\n1#2:640\n1711#3,3:641\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel\n*L\n413#1,3:641\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u0002:\u000b\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010D\u001a\u00020E2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+H\u0002JX\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u001b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u000200H\u0002JV\u0010R\u001a\u0008\u0012\u0004\u0012\u00020H0\u001b2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010L\u001a\u00020&2\u0006\u0010J\u001a\u00020K2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u0002002\u0006\u0010M\u001a\u00020N2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0001\u0010T\u001a\u00020UH\u0002JP\u0010V\u001a\u0012\u0012\u0004\u0012\u00020H0Wj\u0008\u0012\u0004\u0012\u00020H`X2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Y0\u001b2\u0006\u0010L\u001a\u00020&2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u0002002\u0006\u0010M\u001a\u00020N2\u0008\u0008\u0001\u0010T\u001a\u00020UH\u0002JB\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020H0\u001b2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010L\u001a\u00020&2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u0002002\u0006\u0010M\u001a\u00020NH\u0002J\u000e\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u000200J\u0018\u0010^\u001a\u00020E2\u0006\u0010_\u001a\u00020Y2\u0006\u0010L\u001a\u00020&H\u0002J\u0018\u0010^\u001a\u00020E2\u0006\u0010`\u001a\u00020a2\u0006\u0010L\u001a\u00020&H\u0002J \u0010b\u001a\u0012\u0012\u0004\u0012\u00020d0cj\u0008\u0012\u0004\u0012\u00020d`e2\u0006\u0010f\u001a\u00020NH\u0002J \u0010g\u001a\u0012\u0012\u0004\u0012\u00020h0cj\u0008\u0012\u0004\u0012\u00020h`e2\u0006\u0010f\u001a\u00020NH\u0002J\u0018\u0010i\u001a\u00020j2\u0006\u0010_\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010i\u001a\u00020j2\u0006\u0010_\u001a\u00020Y2\u0006\u0010O\u001a\u00020PH\u0002J\u0008\u0010k\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020\\H\u0014J\u0008\u0010n\u001a\u00020\\H\u0016J\u0008\u0010o\u001a\u00020\\H\u0016J\u000e\u0010p\u001a\u00020\\2\u0006\u0010q\u001a\u000200J\u0010\u0010r\u001a\u00020\\2\u0006\u0010]\u001a\u000200H\u0002J\u0006\u0010s\u001a\u00020\\J\u000e\u0010t\u001a\u00020\\2\u0006\u0010L\u001a\u00020&J\u0008\u0010u\u001a\u00020lH\u0002J\u0008\u0010v\u001a\u00020lH\u0002J\u0008\u0010w\u001a\u00020lH\u0002J\u0008\u0010x\u001a\u00020lH\u0002J\u0008\u0010y\u001a\u00020lH\u0002J\u0008\u0010z\u001a\u00020lH\u0002J\u0008\u0010{\u001a\u00020lH\u0002J\u0008\u0010|\u001a\u00020lH\u0002J\u0008\u0010}\u001a\u00020lH\u0002J\u0008\u0010~\u001a\u00020lH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u00148F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u00148F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0016R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010@\u001a\u00020A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "nonNetworkDevicesManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;",
        "resourcesProvider",
        "Lcom/ubnt/unifi/network/ResourcesProvider;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "controllerStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
        "controllerStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getControllerStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "deviceListStream",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
        "getDeviceListStream",
        "devicesRelay",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "devicesUpgradeDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "getDevicesUpgradeDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "displayOptionsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;",
        "getDisplayOptionsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;",
        "filterRelay",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "filterStream",
        "getFilterStream",
        "listDevicesRelay",
        "nonNetworkDevicesRelay",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
        "openClientDetailEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "openClientDetailEventStream",
        "getOpenClientDetailEventStream",
        "openDeviceDetailEventRelay",
        "openDeviceDetailEventStream",
        "getOpenDeviceDetailEventStream",
        "optionsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;",
        "getOptionsDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;",
        "sortDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;",
        "getSortDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "toolbarSearchDelegate",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "getToolbarSearchDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "areNonNetworkDevicesPresent",
        "",
        "nonNetworkDevices",
        "constructDevicesList",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
        "networkDevices",
        "countrySettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "filter",
        "sortType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "displayOption",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "searchQuery",
        "constructNetworkDevicesList",
        "devices",
        "productLineIconRes",
        "",
        "constructNonNetworkDevicesList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
        "constructNonNetworkDevicesListByProductLine",
        "deviceItemClicked",
        "",
        "deviceMac",
        "filterDeviceOut",
        "device",
        "deviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getClientComparatorForSort",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "Lkotlin/Comparator;",
        "sort",
        "getComparatorForSort",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "getInfoContainerForDevice",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;",
        "loadDevicesListConfig",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "onCleared",
        "onStart",
        "onStop",
        "openClientDetail",
        "clientId",
        "openDeviceDetail",
        "optionsMenuClicked",
        "selectedFilter",
        "subscribeControllerUpdateStream",
        "subscribeDevicesListDataStream",
        "subscribeDisplayOptionUpdateStream",
        "subscribeOpenDisplayOptionsStream",
        "subscribeOpenSortStream",
        "subscribeOpenStartUpgradeStream",
        "subscribeOpenStopUpgradeStream",
        "subscribeSortTypeUpdateStream",
        "subscribeToDevicesDataStream",
        "subscribeToNonNetworkDevicesDataStream",
        "Config",
        "ControllerState",
        "DataItem",
        "DeviceListState",
        "Factory",
        "InfoContainer",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final controllerStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
            ">;"
        }
    .end annotation
.end field

.field private final devicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

.field private final displayOptionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final listDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
            ">;"
        }
    .end annotation
.end field

.field private final nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

.field private final nonNetworkDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;>;"
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

.field private final openDeviceDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

.field private final resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final sortDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonNetworkDevicesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 79
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    .line 80
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->sortDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    .line 81
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->displayOptionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    .line 82
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    .line 91
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->controllerStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 107
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefa\u2026DeviceListFilterType.ALL)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 149
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 151
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->nonNetworkDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 153
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefa\u2026(DeviceListState.Loading)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->listDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 557
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openDeviceDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 563
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 571
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    .line 607
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$constructDevicesList(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterDeviceOut(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterDeviceOut(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterDeviceOut(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterDeviceOut(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFilterRelay$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourcesProvider$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/ubnt/unifi/network/ResourcesProvider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method private final areNonNetworkDevicesPresent(Lcom/ubnt/unifi/network/common/util/RemoteResource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;)Z"
        }
    .end annotation

    .line 318
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 319
    check-cast p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getProtectDevices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getAccessDevices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getTalkDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_0

    .line 323
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;->INSTANCE:Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final constructDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, p0

    move-object v11, p2

    .line 304
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->areNonNetworkDevicesPresent(Lcom/ubnt/unifi/network/common/util/RemoteResource;)Z

    move-result v8

    const v9, 0x7f0802ea

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    .line 307
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;ZI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    .line 312
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNonNetworkDevicesListByProductLine(Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final constructNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
            ">;"
        }
    .end annotation

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 373
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 409
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$2;

    invoke-direct {p2, p5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 410
    invoke-direct {p0, p6}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 413
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 641
    instance-of p3, p2, Ljava/util/Collection;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    .line 413
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getShowUpgradeIcon()Z

    move-result p3

    if-eqz p3, :cond_1

    move p4, p5

    .line 415
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    xor-int/lit8 p3, p7, 0x1

    .line 419
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    .line 420
    new-instance p6, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v0, 0x7f11032b

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p6, v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Lcom/ubnt/unifi/network/common/util/Text;

    const-string v0, "1"

    .line 419
    invoke-direct {p4, v0, p6, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    .line 418
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p5

    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    .line 427
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    .line 428
    new-instance p5, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    const p6, 0x7f0f001a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p5, p6, p1}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;-><init>(II)V

    check-cast p5, Lcom/ubnt/unifi/network/common/util/Text;

    const-string p1, "2"

    .line 427
    invoke-direct {p4, p1, p8, p5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)V

    .line 426
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final constructNonNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
            ">;"
        }
    .end annotation

    .line 444
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 446
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 479
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$2;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 480
    invoke-direct {p0, p5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getClientComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 481
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 483
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 484
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 486
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    .line 487
    new-instance p5, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    const v0, 0x7f0f001a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p5, v0, p1}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;-><init>(II)V

    check-cast p5, Lcom/ubnt/unifi/network/common/util/Text;

    const-string p1, "2"

    .line 486
    invoke-direct {p4, p1, p6, p5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)V

    .line 485
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p2
.end method

.method private final constructNonNetworkDevicesListByProductLine(Lcom/ubnt/unifi/network/common/util/RemoteResource;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
            ">;"
        }
    .end annotation

    .line 335
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    check-cast p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getProtectDevices()Ljava/util/List;

    move-result-object v3

    const v8, 0x7f0802eb

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 337
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNonNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;I)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getAccessDevices()Ljava/util/List;

    move-result-object v3

    const v8, 0x7f0802e9

    .line 343
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNonNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;I)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Success;->getResource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;->getTalkDevices()Ljava/util/List;

    move-result-object v2

    const v7, 0x7f0802ec

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 349
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNonNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;I)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 348
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 355
    :cond_0
    instance-of p2, p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;

    .line 356
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error$ApiNotAvailable;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 358
    :cond_2
    sget-object p2, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;->INSTANCE:Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final filterDeviceOut(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z
    .locals 3

    .line 216
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->isWired()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->isWired()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private final filterDeviceOut(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z
    .locals 3

    .line 208
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getCategory()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->WIRELESS:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getCategory()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->WIRED:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method private final getClientComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

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

    .line 143
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 142
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getComparatorForSort(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->ordinal()I

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

    .line 133
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 132
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->controllerStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

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

    const-string v1, "controllerStateRelay.dis\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
    .locals 2

    .line 224
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getConnectedStationsNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 640
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$ConnectedClients;

    .line 228
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$ConnectedClients;-><init>(I)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    .line 229
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 640
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;

    .line 227
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 640
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;

    .line 226
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUptimeSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 640
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    .line 225
    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;-><init>(J)V

    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    :goto_0
    return-object p2
.end method

.method private final getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
    .locals 2

    .line 234
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 238
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 640
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;

    .line 237
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 640
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;

    .line 236
    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getUptimeSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 640
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    .line 235
    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;-><init>(J)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    :goto_0
    return-object p1
.end method

.method private final loadDevicesListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 497
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerStateStream\n  \u2026 loading from DB\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openDeviceDetail(Ljava/lang/String;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openDeviceDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeControllerUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->controllerStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeControllerUpdateStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026o stream!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDevicesListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->nonNetworkDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-object v2, v0

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getCountrySettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getFilterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->sortDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;->getSelectedSortTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->displayOptionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;->getSelectedDisplayOptionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchQueryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 266
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    move-object v9, v0

    check-cast v9, Lio/reactivex/rxjava3/functions/Function8;

    .line 263
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->listDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDevicesListDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDisplayOptionUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 540
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeDisplayOptionUpdateStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerStateStream\n  \u2026on config change\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDisplayOptionsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getDisplayOptionsClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 586
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenDisplayOptionsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenDisplayOptionsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 587
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenDisplayOptionsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenDisplayOptionsStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 585
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.displayO\u2026cks\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSortStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getSortClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenSortStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenSortStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 579
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenSortStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenSortStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 577
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.sortClic\u2026cks\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenStartUpgradeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getUpgradeDevicesClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStartUpgradeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStartUpgradeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 595
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStartUpgradeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStartUpgradeStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 593
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.upgradeD\u2026cks\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenStopUpgradeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->getStopUpgradeClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStopUpgradeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStopUpgradeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 603
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStopUpgradeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeOpenStopUpgradeStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 601
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "optionsDelegate.stopUpgr\u2026cks\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSortTypeUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 526
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 536
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeSortTypeUpdateStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerStateStream\n  \u2026ng config change\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToDevicesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToDevicesDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "elementsManager.elements\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeToNonNetworkDevicesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->nonNetworkDevicesManager:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToNonNetworkDevicesDataStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->nonNetworkDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToNonNetworkDevicesDataStream$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToNonNetworkDevicesDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$subscribeToNonNetworkDevicesDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "nonNetworkDevicesManager\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final deviceItemClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openDeviceDetail(Ljava/lang/String;)V

    return-void
.end method

.method public final getDeviceListStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->listDevicesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

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

    const-string v1, "listDevicesRelay.distinc\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDevicesUpgradeDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    return-object v0
.end method

.method public final getDisplayOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->displayOptionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    return-object v0
.end method

.method public final getFilterStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

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

    const-string v1, "filterRelay.distinctUnti\u2026bserveOn(Schedulers.io())"

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

    .line 565
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openClientDetailEventRel\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/core/Observable;
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

    .line 559
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openDeviceDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openDeviceDetailEventRel\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    return-object v0
.end method

.method public final getSortDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->sortDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    return-object v0
.end method

.method public final getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 635
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->onCleared()V

    .line 636
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0xb

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeControllerUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 612
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeToDevicesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 613
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeToNonNetworkDevicesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 614
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->loadDevicesListConfig()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 615
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeDevicesListDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 617
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeOpenSortStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 618
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeOpenDisplayOptionsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 619
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeOpenStartUpgradeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 620
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeOpenStopUpgradeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 621
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeSortTypeUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 622
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->subscribeDisplayOptionUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 625
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 630
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->devicesUpgradeDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->stop()V

    return-void
.end method

.method public final openClientDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final optionsMenuClicked()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->optionsDelegate:Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/options_dialog/DeviceOptionsDialogDelegate;->openDialog()V

    return-void
.end method

.method public final selectedFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->filterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getControllerStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 121
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "controllerStateStream\n  \u2026ate filter type!\", it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method
