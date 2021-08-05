.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;
.super Ljava/lang/Object;
.source "RemoteLoggingDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;,
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 x2\u00020\u0001:\u0002xyB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010X\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010YJ\u0008\u0010Z\u001a\u0004\u0018\u00010&J\u0008\u0010[\u001a\u0004\u0018\u00010&J\r\u0010\\\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010YJ\u0008\u0010]\u001a\u0004\u0018\u00010&J\r\u0010^\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010YJ\u0008\u0010_\u001a\u0004\u0018\u00010&J\r\u0010`\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010YJ\u0008\u0010a\u001a\u00020bH\u0002J\u0006\u0010c\u001a\u00020\nJ\u0006\u0010d\u001a\u00020bJ\u000e\u0010e\u001a\u00020b2\u0006\u0010f\u001a\u00020\nJ\u000e\u0010g\u001a\u00020b2\u0006\u0010h\u001a\u00020&J\u000e\u0010i\u001a\u00020b2\u0006\u0010h\u001a\u00020&J\u000e\u0010j\u001a\u00020b2\u0006\u0010f\u001a\u00020\nJ\u000e\u0010k\u001a\u00020b2\u0006\u0010l\u001a\u00020\u0007J\u0008\u0010m\u001a\u00020bH\u0016J\u0008\u0010n\u001a\u00020bH\u0016J\u000e\u0010o\u001a\u00020b2\u0006\u0010f\u001a\u00020\nJ\u000e\u0010p\u001a\u00020b2\u0006\u0010h\u001a\u00020&J\u000e\u0010q\u001a\u00020b2\u0006\u0010f\u001a\u00020\nJ\u000e\u0010r\u001a\u00020b2\u0006\u0010h\u001a\u00020&J\u0006\u0010s\u001a\u00020tJ\u0008\u0010u\u001a\u00020bH\u0002J\u0008\u0010v\u001a\u00020bH\u0002J\u0008\u0010w\u001a\u00020bH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014 \u0015*\t\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00140\u0013\u00a2\u0006\u0002\u0008\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR \u0010\u001a\u001a\u0014 \u0015*\t\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00140\u0013\u00a2\u0006\u0002\u0008\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\rR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\rR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\rR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\rR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\rR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\rR\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020&0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020&0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\rR\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\rR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\rR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020*0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\rR\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020&0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\rR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\rR \u0010W\u001a\u0014 \u0015*\t\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00140\u0013\u00a2\u0006\u0002\u0008\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "currentRemoteLoggingStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
        "debugLogsSwitchRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "debugLogsSwitchStream",
        "getDebugLogsSwitchStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "debugLogsSwitchVisible",
        "getDebugLogsSwitchVisible",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "errorStreamDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "goBackRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackStream",
        "getGoBackStream",
        "hasChangesDisposable",
        "hasChangesRelay",
        "hasChangesStream",
        "getHasChangesStream",
        "ipValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "netconsoleDetailsVisible",
        "getNetconsoleDetailsVisible",
        "netconsoleHostValidStream",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
        "getNetconsoleHostValidStream",
        "netconsoleHostValueRelay",
        "",
        "netconsoleHostValueStream",
        "getNetconsoleHostValueStream",
        "netconsolePortValidStream",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "getNetconsolePortValidStream",
        "netconsolePortValueRelay",
        "netconsolePortValueStream",
        "getNetconsolePortValueStream",
        "netconsoleSwitchRelay",
        "netconsoleSwitchStream",
        "getNetconsoleSwitchStream",
        "netconsoleSwitchVisible",
        "getNetconsoleSwitchVisible",
        "originalRemoteLoggingRelay",
        "getOriginalRemoteLoggingRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "portValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;",
        "remoteLoggingErrorDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getRemoteLoggingErrorDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "remoteLoggingErrorListRelay",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        "remoteLoggingErrorListStream",
        "getRemoteLoggingErrorListStream",
        "remoteLoggingValidRelay",
        "syslogDetailsVisible",
        "getSyslogDetailsVisible",
        "syslogHostValidStream",
        "getSyslogHostValidStream",
        "syslogHostValueRelay",
        "syslogHostValueStream",
        "getSyslogHostValueStream",
        "syslogNetconsoleLogsSwitchRelay",
        "syslogNetconsoleLogsSwitchStream",
        "getSyslogNetconsoleLogsSwitchStream",
        "syslogNetconsoleLogsSwitchVisible",
        "getSyslogNetconsoleLogsSwitchVisible",
        "syslogPortValidStream",
        "getSyslogPortValidStream",
        "syslogPortValueRelay",
        "syslogPortValueStream",
        "getSyslogPortValueStream",
        "syslogSwitchRelay",
        "syslogSwitchStream",
        "getSyslogSwitchStream",
        "validStreamDisposable",
        "getDebugLogsSwitchValueBlocking",
        "()Ljava/lang/Boolean;",
        "getNetconsoleHostValueBlocking",
        "getNetconsolePortValueBlocking",
        "getNetconsoleSwitchValueBlocking",
        "getSyslogHostValueBlocking",
        "getSyslogNetconsoleLogsSwitchValueBlocking",
        "getSyslogPortValueBlocking",
        "getSyslogSwitchValueBlocking",
        "goBack",
        "",
        "onBackButtonPress",
        "onCleared",
        "onDebugLogsChecked",
        "checked",
        "onNetconsoleHostValueChanged",
        "value",
        "onNetconsolePortValueChanged",
        "onNetconsoleSwitchChecked",
        "onRemoteLoggingSettingLoaded",
        "setting",
        "onStart",
        "onStop",
        "onSyslogChecked",
        "onSyslogHostValueChanged",
        "onSyslogNetconsoleLogsChecked",
        "onSyslogPortValueChanged",
        "saveIfNeeded",
        "Lio/reactivex/rxjava3/core/Completable;",
        "subscribeHasChangesStream",
        "subscribeRemoteLoggingErrorStream",
        "subscribeValidStream",
        "Companion",
        "HostValid",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$Companion;

.field public static final MAX_PORT_VALUE:I = 0xffff

.field public static final MIN_PORT_VALUE:I = 0x1


# instance fields
.field private final currentRemoteLoggingStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
            ">;"
        }
    .end annotation
.end field

.field private final debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final debugLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

.field private final netconsoleDetailsVisible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsoleHostValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsoleHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsoleHostValueStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsolePortValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final netconsoleSwitchVisible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRemoteLoggingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
            ">;"
        }
    .end annotation
.end field

.field private final portValidator:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;

.field private final remoteLoggingErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final remoteLoggingErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteLoggingValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final syslogDetailsVisible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogHostValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogNetconsoleLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogPortValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 12

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 27
    new-instance p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;

    const/4 v0, 0x1

    const v1, 0xffff

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;-><init>(II)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->portValidator:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.create()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 43
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 53
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 58
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 63
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "netconsoleHostValueRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueStream:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 73
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->originalRemoteLoggingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getDebugLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogHostValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogPortValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsoleSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v9, p1

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsolePortValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 87
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$currentRemoteLoggingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$currentRemoteLoggingStream$1;

    move-object v11, v2

    check-cast v11, Lio/reactivex/rxjava3/functions/Function8;

    .line 86
    invoke-static/range {v3 .. v11}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v3, "Observable.combineLatest\u2026etconsolePort)\n        })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->currentRemoteLoggingStream:Lio/reactivex/rxjava3/core/Observable;

    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    const-string v3, "BehaviorRelay.createDefault(false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogDetailsVisible$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogDetailsVisible$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v3, "Observable.combineLatest\u2026 !syslogNetconsoleLogs })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogDetailsVisible:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleSwitchVisible$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleSwitchVisible$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsoleSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleDetailsVisible$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleDetailsVisible$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v3, "Observable.combineLatest\u2026eVisible && netconsole })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleDetailsVisible:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    new-instance v2, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogHostValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogHostValidStream$1;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogHostValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v3, "Observable.combineLatest\u2026.Invalid\n        }\n    })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsoleSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v6, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Function4;

    invoke-static {v2, v4, v5, p1, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogPortValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {p1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "Observable.combineLatest\u2026lidate(syslogPort)\n    })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 164
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsoleSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getNetconsolePortValueStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsolePortValidStream$1;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsolePortValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function4;

    invoke-static {p1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "Observable.combineLatest\u2026te(netconsolePort)\n    })"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v2, "BehaviorRelay.createDefault(emptyList())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 176
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 221
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 250
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->subscribeHasChangesStream()V

    return-void
.end method

.method public static final synthetic access$getCurrentRemoteLoggingStream$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->currentRemoteLoggingStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getIpValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->ipValidator:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    return-object p0
.end method

.method public static final synthetic access$getPortValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->portValidator:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method private final goBack()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeHasChangesStream()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->currentRemoteLoggingStream:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeHasChangesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeRemoteLoggingErrorStream()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValidStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValidStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function4;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeValidStream()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 226
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getRemoteLoggingErrorListStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeValidStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final getDebugLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "debugLogsSwitchRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDebugLogsSwitchValueBlocking()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDebugLogsSwitchVisible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getGoBackStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 244
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackRelay\n            \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "hasChangesRelay\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetconsoleDetailsVisible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleDetailsVisible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetconsoleHostValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetconsoleHostValueBlocking()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNetconsoleHostValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetconsolePortValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetconsolePortValueBlocking()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNetconsolePortValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "netconsolePortValueRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetconsoleSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "netconsoleSwitchRelay.ob\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetconsoleSwitchValueBlocking()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNetconsoleSwitchVisible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOriginalRemoteLoggingRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->originalRemoteLoggingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final getRemoteLoggingErrorDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getRemoteLoggingErrorListStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorListRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 173
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "remoteLoggingErrorListRe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyslogDetailsVisible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogDetailsVisible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSyslogHostValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSyslogHostValueBlocking()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSyslogHostValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "syslogHostValueRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyslogNetconsoleLogsSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "syslogNetconsoleLogsSwit\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyslogNetconsoleLogsSwitchValueBlocking()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSyslogNetconsoleLogsSwitchVisible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchVisible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSyslogPortValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSyslogPortValueBlocking()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSyslogPortValueStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "syslogPortValueRelay.obs\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyslogSwitchStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "syslogSwitchRelay.observ\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSyslogSwitchValueBlocking()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onBackButtonPress()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingValidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remoteLoggingValidRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->goBack()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->remoteLoggingErrorDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->openDialog()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCleared()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onDebugLogsChecked(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->debugLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetconsoleHostValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetconsolePortValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsolePortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetconsoleSwitchChecked(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->netconsoleSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemoteLoggingSettingLoaded(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->originalRemoteLoggingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getSyslogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onSyslogChecked(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getDebugLogs()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onDebugLogsChecked(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getLogsToThisController()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onSyslogNetconsoleLogsChecked(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getSyslogHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onSyslogHostValueChanged(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getSyslogPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onSyslogPortValueChanged(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getNetconsoleEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onNetconsoleSwitchChecked(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getNetconsoleHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onNetconsoleHostValueChanged(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->getNetconsolePort()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onNetconsolePortValueChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->subscribeRemoteLoggingErrorStream()V

    .line 255
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->subscribeValidStream()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->errorStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->validStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onSyslogChecked(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSyslogHostValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogHostValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSyslogNetconsoleLogsChecked(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogNetconsoleLogsSwitchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSyslogPortValueChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->syslogPortValueRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$saveIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$saveIfNeeded$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "hasChangesStream\n       \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
