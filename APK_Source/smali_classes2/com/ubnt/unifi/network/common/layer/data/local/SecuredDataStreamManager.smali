.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ControllerPrivateData;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SetupDeviceId;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SecuredDataStreamException;,
        Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$RealmNotReadyException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n1#1,607:1\n587#1,4:608\n587#1,4:612\n587#1,4:616\n587#1,4:620\n598#1:624\n587#1,4:625\n587#1,4:629\n587#1,4:633\n587#1,4:637\n587#1,4:641\n587#1,4:645\n587#1,4:649\n587#1,4:653\n587#1,4:657\n587#1,4:661\n587#1,4:665\n598#1:669\n587#1,4:670\n598#1:674\n587#1,4:675\n598#1:679\n587#1,4:680\n587#1,4:684\n*E\n*S KotlinDebug\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n48#1,4:608\n62#1,4:612\n123#1,4:616\n138#1,4:620\n180#1:624\n180#1,4:625\n243#1,4:629\n267#1,4:633\n298#1,4:637\n346#1,4:641\n356#1,4:645\n378#1,4:649\n405#1,4:653\n436#1,4:657\n459#1,4:661\n502#1,4:665\n549#1:669\n549#1,4:670\n572#1:674\n572#1,4:675\n594#1:679\n594#1,4:680\n598#1,4:684\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0014\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JT\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\n2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u001b\u0010!\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\"\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001e0%J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190%2\u0006\u0010(\u001a\u00020\u000cJ\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0006\u0010+\u001a\u00020\u000cJ\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0%J(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u0010(\u001a\u00020\u000c2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020/01J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040%J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060%2\u0006\u00107\u001a\u000208J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u001e0%J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0%J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0%J\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0%2\u0008\u0010B\u001a\u0004\u0018\u00010\u000cJ\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0%J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0%2\u0008\u0010G\u001a\u0004\u0018\u00010\u000cJ\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0%J\u0012\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u001e0%J<\u0010L\u001a\u0008\u0012\u0004\u0012\u0002HM0%\"\u0006\u0008\u0000\u0010M\u0018\u00012#\u0008\u0004\u0010N\u001a\u001d\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u0002HM01H\u0082\u0008J+\u0010S\u001a\u00020\n2!\u0010N\u001a\u001d\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020T01H\u0002J<\u0010U\u001a\u0008\u0012\u0004\u0012\u0002HM0%\"\u0006\u0008\u0000\u0010M\u0018\u00012#\u0008\u0004\u0010N\u001a\u001d\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u0002HM01H\u0082\u0008J\u000e\u0010V\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010W\u001a\u00020\nJ\u000e\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020-J\u0016\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^J\u0018\u0010_\u001a\u00020\n2\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u0010`\u001a\u00020IJ \u0010a\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010c\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020<J\u0014\u0010f\u001a\u00020\n2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020K0\u001eJ\u000e\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020IJ\u000e\u0010j\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010k\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u000cJ\u000e\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\u001bJ\"\u0010o\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010p\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010q\u001a\u000206J\u0016\u0010r\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010s\u001a\u000206JE\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010v\u001a\u0004\u0018\u00010\u000c2\u0008\u0010w\u001a\u0004\u0018\u00010<2\u0008\u0010x\u001a\u0004\u0018\u00010<\u00a2\u0006\u0002\u0010yJ\u000e\u0010z\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010{\u001a\u00020\n2\u0006\u0010|\u001a\u00020<J\u000e\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\u007fJ\u0018\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u000206R \u0010\u0005\u001a\u0014 \u0008*\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "",
        "securedStorageProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;",
        "(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V",
        "realmTransactionScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "addSSOAccount",
        "Lio/reactivex/rxjava3/core/Completable;",
        "email",
        "",
        "authToken",
        "username",
        "password",
        "uuid",
        "firstName",
        "lastName",
        "avatar",
        "clearCurrentLaunchType",
        "clearInStandaloneMode",
        "clearLastDeviceSetup",
        "clearLocalControllers",
        "clientsConfigMapper",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;",
        "config",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;",
        "forgetLocalControllers",
        "localControllerIds",
        "",
        "forgetLoggedInSSOAccount",
        "forgetLoggedInSSOAccountsAuthToken",
        "forgetSSOAccountsForEmails",
        "",
        "([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;",
        "getAllSSOAccounts",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "getClientsConfig",
        "controllerUuid",
        "getControllerPrivateData",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ControllerPrivateData;",
        "controllerId",
        "getCurrentLaunchType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "getDevicesListConfig",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
        "getLastDeviceSetup",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
        "getLaunchTypeItemHashCodeForController",
        "",
        "controller",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "getLocalControllers",
        "getLoggedInSSOAccount",
        "getRateAppData",
        "",
        "getRemoteAccessCredentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "getSSOAccountForEmail",
        "getSetupDeviceIdForMac",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SetupDeviceId;",
        "mac",
        "getStandAloneDeviceCredentials",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
        "getSupportPinForAnonymousDeviceId",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;",
        "anonymousDeviceId",
        "isInStandaloneMode",
        "",
        "knownX509Certificates",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        "prepareSecureDataStream",
        "T",
        "provider",
        "Lio/realm/Realm;",
        "Lkotlin/ParameterName;",
        "name",
        "realm",
        "processRealmTransaction",
        "",
        "processRealmTransactionForResult",
        "removeAuthTokenForEmail",
        "removeRemoteAccessCredentials",
        "saveCurrentLaunchType",
        "launchType",
        "saveLaunchTypeItemHashCodeForController",
        "controllerContainer",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "launchTypeItem",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "saveOrUpdateLocalController",
        "rememberPassword",
        "saveSetupDeviceIdForMac",
        "setupDeviceId",
        "saveSupportPin",
        "supportPin",
        "expiration",
        "saveX509Certificates",
        "certificates",
        "setInStandaloneMode",
        "isInStandalone",
        "setLoggedInSSOAccount",
        "setStandaloneDeviceCredentials",
        "countryCode",
        "updateClientsConfig",
        "clientsConfig",
        "updateControllerPrivateData",
        "updateDisplayOptionOnly",
        "displayOptionValue",
        "updateFilterTypeOnly",
        "filterTypeValue",
        "updateLastDeviceSetup",
        "setupId",
        "modelCode",
        "timestamp",
        "duration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;",
        "updateLoggedInSSOAccountsAuthToken",
        "updateRateAppData",
        "showAgainTime",
        "updateRemoteAccessCredentials",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
        "updateSortTypeOnly",
        "sortTypeValue",
        "ClientsConfig",
        "ControllerPrivateData",
        "LastDeviceSetup",
        "NoDataException",
        "RealmNotReadyException",
        "SSOAccount",
        "SecuredDataStreamException",
        "SetupDeviceId",
        "StandAloneDeviceCredentials",
        "SupportPin",
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
.field private final realmTransactionScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V
    .locals 1

    const-string/jumbo v0, "securedStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "SecuredDataStreamManager"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->realmTransactionScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static final synthetic access$clientsConfigMapper(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->clientsConfigMapper(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->realmTransactionScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getSecuredStorageProvider$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    return-object p0
.end method

.method public static final synthetic access$prepareSecureDataStream(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->prepareSecureDataStream(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addSSOAccount$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->addSSOAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final clientsConfigMapper(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;
    .locals 4

    .line 451
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->getFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->getSort()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->getDetail()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;->getViewType()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final synthetic prepareSecureDataStream(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/Realm;",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 587
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 589
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 590
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/Realm;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 680
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 682
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$4;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 683
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "processRealmTransactionF\u2026provider).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final synthetic processRealmTransactionForResult(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/Realm;",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 684
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 685
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 686
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$5;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 687
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic saveOrUpdateLocalController$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 277
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveOrUpdateLocalController(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSSOAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    const-string v0, "email"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$addSSOAccount$1;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$addSSOAccount$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final clearCurrentLaunchType()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 251
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearCurrentLaunchType$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearCurrentLaunchType$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final clearInStandaloneMode()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 75
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearInStandaloneMode$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearInStandaloneMode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final clearLastDeviceSetup()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 420
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearLastDeviceSetup$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearLastDeviceSetup$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final clearLocalControllers()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 326
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearLocalControllers$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$clearLocalControllers$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final forgetLocalControllers(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLocalControllers$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLocalControllers$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final forgetLoggedInSSOAccount()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 227
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccount$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccount$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final forgetLoggedInSSOAccountsAuthToken()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 216
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final forgetSSOAccountsForEmails([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetSSOAccountsForEmails$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetSSOAccountsForEmails$1;-><init>([Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getAllSSOAccounts()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            ">;>;"
        }
    .end annotation

    .line 616
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 619
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClientsConfig(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ClientsConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 659
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getClientsConfig$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getClientsConfig$$inlined$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 660
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getControllerPrivateData(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$ControllerPrivateData;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 650
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getControllerPrivateData$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getControllerPrivateData$$inlined$prepareSecureDataStream$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 652
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentLaunchType()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation

    .line 629
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getCurrentLaunchType$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getCurrentLaunchType$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 632
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDevicesListConfig(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 662
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 663
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getDevicesListConfig$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getDevicesListConfig$$inlined$prepareSecureDataStream$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 664
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastDeviceSetup()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
            ">;"
        }
    .end annotation

    .line 653
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLastDeviceSetup$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLastDeviceSetup$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 656
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLaunchTypeItemHashCodeForController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 634
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLaunchTypeItemHashCodeForController$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLaunchTypeItemHashCodeForController$$inlined$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 636
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocalControllers()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;>;"
        }
    .end annotation

    .line 637
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 639
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 640
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoggedInSSOAccount()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            ">;"
        }
    .end annotation

    .line 625
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 626
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 628
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRateAppData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 645
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getRateAppData$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getRateAppData$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 648
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 665
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getRemoteAccessCredentials$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getRemoteAccessCredentials$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 668
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSSOAccountForEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 623
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSetupDeviceIdForMac(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SetupDeviceId;",
            ">;"
        }
    .end annotation

    .line 670
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 671
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 672
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 673
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStandAloneDeviceCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
            ">;"
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 609
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 610
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getStandAloneDeviceCredentials$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getStandAloneDeviceCredentials$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 611
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSupportPinForAnonymousDeviceId(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 676
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSupportPinForAnonymousDeviceId$$inlined$processRealmTransactionForResult$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSupportPinForAnonymousDeviceId$$inlined$processRealmTransactionForResult$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 678
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isInStandaloneMode()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 612
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$isInStandaloneMode$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$isInStandaloneMode$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 615
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final knownX509Certificates()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;>;"
        }
    .end annotation

    .line 641
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$knownX509Certificates$$inlined$prepareSecureDataStream$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$knownX509Certificates$$inlined$prepareSecureDataStream$1;-><init>()V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 644
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getRealmTransactionScheduler$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(this)\n      \u2026ealmTransactionScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeAuthTokenForEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final removeRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 528
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeRemoteAccessCredentials$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeRemoteAccessCredentials$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final saveCurrentLaunchType(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveCurrentLaunchType$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveCurrentLaunchType$1;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final saveLaunchTypeItemHashCodeForController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controllerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTypeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveLaunchTypeItemHashCodeForController$1;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final saveOrUpdateLocalController(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final saveSetupDeviceIdForMac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setupDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSetupDeviceIdForMac$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSetupDeviceIdForMac$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final saveSupportPin(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "anonymousDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final saveX509Certificates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveX509Certificates$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setInStandaloneMode(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setInStandaloneMode$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setInStandaloneMode$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setLoggedInSSOAccount(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setLoggedInSSOAccount$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setLoggedInSSOAccount$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setStandaloneDeviceCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setStandaloneDeviceCredentials$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$setStandaloneDeviceCredentials$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateClientsConfig(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "clientsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateClientsConfig$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateClientsConfig$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/entity/ClientsConfigEntity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateControllerPrivateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateControllerPrivateData$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateControllerPrivateData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateDisplayOptionOnly(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controllerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateDisplayOptionOnly$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateDisplayOptionOnly$1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateFilterTypeOnly(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controllerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateLastDeviceSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    const-string/jumbo v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateLoggedInSSOAccountsAuthToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLoggedInSSOAccountsAuthToken$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLoggedInSSOAccountsAuthToken$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateRateAppData(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 362
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateRateAppData$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateRateAppData$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateRemoteAccessCredentials$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateRemoteAccessCredentials$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateSortTypeOnly(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "controllerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateSortTypeOnly$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateSortTypeOnly$1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
