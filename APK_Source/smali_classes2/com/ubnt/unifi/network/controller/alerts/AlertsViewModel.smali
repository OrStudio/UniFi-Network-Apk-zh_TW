.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u007f2\u00020\u0001:\u000b{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J2\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010MH\u0002J2\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u001e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020M0R2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020UH\u0002J\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020P0R2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010W\u001a\u00020XH\u0002J\u000e\u0010Y\u001a\u0002062\u0006\u0010J\u001a\u00020KJ\u0010\u0010Z\u001a\u00020B2\u0006\u0010F\u001a\u00020\u000bH\u0002J\u0010\u0010[\u001a\u00020B2\u0006\u0010F\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020B2\u0006\u0010F\u001a\u00020^H\u0002J\u0010\u0010_\u001a\u00020&2\u0006\u0010`\u001a\u00020aH\u0002J\u000e\u0010b\u001a\u00020B2\u0006\u0010F\u001a\u00020\u000bJ\u000e\u0010c\u001a\u00020B2\u0006\u0010d\u001a\u000206J\u000e\u0010e\u001a\u00020B2\u0006\u0010F\u001a\u00020\u000bJ\u0008\u0010f\u001a\u00020BH\u0014J\u0010\u0010g\u001a\u00020B2\u0006\u0010h\u001a\u00020\u0011H\u0002J\u0010\u0010i\u001a\u00020B2\u0006\u0010j\u001a\u00020\u0011H\u0002J\u0018\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020nH\u0002J4\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000b0R2\u0006\u0010F\u001a\u00020G2\u0006\u0010W\u001a\u00020X2\u0006\u0010T\u001a\u00020U2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u001c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J.\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0R2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010T\u001a\u00020UH\u0002J.\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000b0R2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010W\u001a\u00020XH\u0002J\u0006\u0010v\u001a\u000206J\u0010\u0010w\u001a\u00020B2\u0006\u0010x\u001a\u00020:H\u0002J\u0018\u0010y\u001a\u00020I2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020\u0011H\u0002R<\u0010\t\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0008\r0\n\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0088\u0001\u0010\u0015\u001a|\u00122\u00120\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\r0\u0017\u00a2\u0006\u0002\u0008\r \u000c*=\u00122\u00120\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\r0\u0017\u00a2\u0006\u0002\u0008\r\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\r0\u0016\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0088\u0001\u0010\u001e\u001a|\u00122\u00120\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\r0\u0017\u00a2\u0006\u0002\u0008\r \u000c*=\u00122\u00120\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\r0\u0017\u00a2\u0006\u0002\u0008\r\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\r0\u0016\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u0014 \u000c*\t\u0018\u00010&\u00a2\u0006\u0002\u0008\r0&\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110/0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110/0\n8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110/0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110/0\n8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0014R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0/0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0/0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0014R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V",
        "alertClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "alertIdsMarkedAsReadRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "",
        "alertIdsMarkedAsReadStream",
        "getAlertIdsMarkedAsReadStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "alertIdsToMarkAsReadStream",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "alertsStateBlocking",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "getAlertsStateBlocking",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "alertsStream",
        "getAlertsStream",
        "alertsToMarkAsReadStream",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "listStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "markAlertsAsReadCompleteStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "onAlertClickedRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "onAlertClickedStream",
        "getOnAlertClickedStream",
        "onAlertVisibleRelay",
        "onAlertVisibleStream",
        "getOnAlertVisibleStream",
        "openClientDetailEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "openClientDetailEventStream",
        "getOpenClientDetailEventStream",
        "openElementDetailEventRelay",
        "openElementDetailEventStream",
        "getOpenElementDetailEventStream",
        "selectedAlertFilterRelay",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "selectedAlertFilterStream",
        "getSelectedAlertFilterStream",
        "showErrorEventRelay",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;",
        "showErrorEventStream",
        "getShowErrorEventStream",
        "toolbarSearchDelegate",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "getToolbarSearchDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "addAlertIdsMarkedAsRead",
        "",
        "alertIds",
        "createClientAlert",
        "Lio/reactivex/rxjava3/core/Single;",
        "alert",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
        "isUnread",
        "",
        "severity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "client",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "createElementAlert",
        "element",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "findClientForMac",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "mac",
        "clients",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "findElementForMac",
        "elements",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "getFilterForSeverity",
        "handleAlertClickAction",
        "handleClientAlertClickAction",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;",
        "handleElementAlertClickAction",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;",
        "markAlertsAsReadStream",
        "site",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
        "onAlertClicked",
        "onAlertFilterSelected",
        "filter",
        "onAlertVisible",
        "onCleared",
        "openClientDetail",
        "clientId",
        "openElementDetail",
        "elementMac",
        "prepareAlertTime",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "time",
        "Lorg/joda/time/Instant;",
        "now",
        "processAlert",
        "readAlertIds",
        "processAlertsWithSearch",
        "alerts",
        "processClientAlert",
        "processElementAlert",
        "selectedAlertFilterBlocking",
        "showError",
        "err",
        "validateAlertForSearchQuery",
        "query",
        "Alert",
        "AlertData",
        "AlertTime",
        "AlertsState",
        "Companion",
        "Error",
        "Factory",
        "Filter",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Companion;

.field private static final MAX_ALERTS_COUNT:I = 0x12c

.field private static final VISIBLE_ALERTS_BUFFER_MAX_COUNT:I = 0x14

.field private static final VISIBLE_ALERTS_BUFFER_TIMESPAN:J = 0x2L


# instance fields
.field private final alertClickStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final alertIdsMarkedAsReadRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final alertIdsToMarkAsReadStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final alertsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation
.end field

.field private final alertsToMarkAsReadStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final markAlertsAsReadCompleteStream:Lio/reactivex/rxjava3/core/Completable;

.field private final onAlertClickedRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openElementDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedAlertFilterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V
    .locals 7

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Filter.WARNING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->selectedAlertFilterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 138
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertClickedRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 142
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 146
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 150
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openElementDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 159
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->showErrorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsMarkedAsReadRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 170
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 174
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 175
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 227
    sget-object p3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.alerts.AlertsViewModel.AlertsState"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 230
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    .line 231
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string v1, "controllerManager.siteAc\u2026seOn(clearedDisposable) }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 460
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getOnAlertClickedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 461
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 462
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 463
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertClickStream:Lio/reactivex/rxjava3/core/Observable;

    .line 468
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getOnAlertVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v3, 0x2

    .line 469
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0x14

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 470
    sget-object v3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsToMarkAsReadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsToMarkAsReadStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->concatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 475
    sget-object v3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsToMarkAsReadStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsToMarkAsReadStream$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 476
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertsToMarkAsReadStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 480
    sget-object v3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertIdsToMarkAsReadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertIdsToMarkAsReadStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->concatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsToMarkAsReadStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 502
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 503
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 504
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 510
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 511
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadCompleteStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->markAlertsAsReadCompleteStream:Lio/reactivex/rxjava3/core/Completable;

    .line 526
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v1, "alertClickStream\n       \u2026rt click stream!\", it) })"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, v1, v2

    .line 527
    invoke-static {p2, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 530
    sget-object p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "markAlertsAsReadComplete\u2026 alerts stream.\", it) } )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, p2, v2

    .line 531
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$addAlertIdsMarkedAsRead(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->addAlertIdsMarkedAsRead(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$createClientAlert(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createElementAlert(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findClientForMac(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->findClientForMac(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findElementForMac(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->findElementForMac(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlertIdsMarkedAsReadStream$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getAlertIdsMarkedAsReadStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAlertFilterStream$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getSelectedAlertFilterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->handleAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    return-void
.end method

.method public static final synthetic access$markAlertsAsReadStream(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->markAlertsAsReadStream(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareAlertTime(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->prepareAlertTime(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processAlert(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->processAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processAlertsWithSearch(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->processAlertsWithSearch(Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAlertForSearchQuery(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->validateAlertForSearchQuery(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final addAlertIdsMarkedAsRead(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsMarkedAsReadRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "alertIdsMarkedAsReadRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsMarkedAsReadRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final createClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            "Z",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v6, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V

    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ientImage, isWired)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic createClientAlert$default(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 339
    check-cast p4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final createElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            "Z",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v6, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V

    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026 deviceVisualModel)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic createElementAlert$default(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 294
    check-cast p4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final findClientForMac(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 361
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$NotAvailable;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 362
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$Available;

    if-eqz v0, :cond_1

    .line 363
    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$Available;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$Available;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 364
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findClientForMac$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findClientForMac$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 365
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findClientForMac$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findClientForMac$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026          .firstElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final findElementForMac(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 284
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 285
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    if-eqz v0, :cond_1

    .line 286
    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;->getElements()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 287
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findElementForMac$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findElementForMac$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 288
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findElementForMac$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$findElementForMac$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026          .firstElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getAlertIdsMarkedAsReadStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsMarkedAsReadRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "alertIdsMarkedAsReadRela\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOnAlertClickedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertClickedRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/jakewharton/rxrelay3/Relay;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onAlertClickedRelay.thro\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOnAlertVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onAlertVisibleRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSelectedAlertFilterStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->selectedAlertFilterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "selectedAlertFilterRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 1

    .line 440
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 443
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->handleElementAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;)V

    goto :goto_0

    .line 444
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->handleClientAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleClientAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;)V
    .locals 0

    .line 455
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->getClientId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openClientDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ClientNotConnected;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ClientNotConnected;

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->showError(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)V

    :goto_0
    return-void
.end method

.method private final handleElementAlertClickAction(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;)V
    .locals 0

    .line 449
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->getElementMac()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openElementDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ElementNotConnected;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ElementNotConnected;

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->showError(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)V

    :goto_0
    return-void
.end method

.method private final markAlertsAsReadStream(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 488
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertIdsToMarkAsReadStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 491
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 498
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 499
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "alertIdsToMarkAsReadStre\u2026ay(1, TimeUnit.SECONDS) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final openClientDetail(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openElementDetail(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openElementDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final prepareAlertTime(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;
    .locals 3

    .line 391
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/joda/time/Instant;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 392
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/Instant;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v1

    .line 394
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/joda/time/Instant;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    .line 395
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/Instant;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 398
    new-instance p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Today;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Today;-><init>(J)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    return-object p2

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    .line 402
    new-instance p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Yesterday;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Yesterday;-><init>(J)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    return-object p2

    .line 406
    :cond_1
    new-instance p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Date;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime$Date;-><init>(J)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    return-object p2
.end method

.method private final processAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 240
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->isUnreadAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 241
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireSeverity(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->getTarget()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 253
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_1
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :pswitch_1
    invoke-direct {p0, p1, p4, v0, p3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->processClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_2

    .line 244
    :pswitch_2
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->processElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final processAlertsWithSearch(Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchQueryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 430
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 434
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string/jumbo v0, "toolbarSearchDelegate.se\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            "Z",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 320
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 321
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 322
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 323
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 324
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 325
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 326
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$6;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 327
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$7;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$8;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processClientAlert$8;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Single.just(alert)\n     \u2026 severity))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            "Z",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 262
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 263
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 264
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 265
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 266
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 267
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 268
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Single.just(alert)\n     \u2026 severity))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showError(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->showErrorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final validateAlertForSearchQuery(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;Ljava/lang/String;)Z
    .locals 7

    .line 412
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 414
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, p2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final getAlertsStateBlocking()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertsStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "alertsStream.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;

    return-object v0
.end method

.method public final getAlertsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->alertsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getFilterForSeverity(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 1

    const-string/jumbo v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 518
    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->INFO:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 517
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;->WARNING:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    :goto_0
    return-object p1
.end method

.method public final getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

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

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openClientDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openClientDetailEventRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenElementDetailEventStream()Lio/reactivex/rxjava3/core/Observable;
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

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->openElementDetailEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openElementDetailEventRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowErrorEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;",
            ">;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->showErrorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "showErrorEventRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->toolbarSearchDelegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    return-object v0
.end method

.method public final onAlertClicked(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertClickedRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAlertFilterSelected(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->selectedAlertFilterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAlertVisible(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final selectedAlertFilterBlocking()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->selectedAlertFilterRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "selectedAlertFilterRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    return-object v0
.end method
