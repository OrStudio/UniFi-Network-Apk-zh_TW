.class public Lcom/ubnt/unifi/network/UnifiApplication;
.super Landroid/app/Application;
.source "UnifiApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/UnifiApplication$ApplicationDataCache;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/ubnt/unifi/network/UnifiApplication;


# instance fields
.field private accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private analyticsKey:Ljava/lang/String;

.field private appRestartReporter:Lcom/ubnt/unifi/network/AppRestartReporter;

.field private bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

.field private dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

.field public foregroundWatcher:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

.field private preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

.field private rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

.field private resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

.field private securedDataAccess:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

.field private securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private serviceLocator:Lcom/ubnt/unifi/network/service/ServiceLocator;

.field public sharedViewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field private ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

.field private systemBleManager:Lcom/ubnt/unifi/network/common/system/SystemBleManager;

.field private systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

.field private systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field private themeManager:Lcom/ubnt/unifi/network/common/theme/ThemeManager;

.field private unifiDataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

.field private unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

.field private viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private wifiDiscoveryManager:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 408
    new-instance v0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->foregroundWatcher:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    .line 63
    sput-object p0, Lcom/ubnt/unifi/network/UnifiApplication;->mInstance:Lcom/ubnt/unifi/network/UnifiApplication;

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/unifi/network/UnifiApplication;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ubnt/unifi/network/UnifiApplication;Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    sget-object v0, Lcom/ubnt/unifi/network/UnifiApplication;->mInstance:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method private initAnalytics(Lcom/ubnt/UnifiBuildType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifiBuildType"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateFirebaseAnalytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initBugReport(Lcom/ubnt/UnifiBuildType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifiBuildType"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateCrashlytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initLogger(Lcom/ubnt/UnifiBuildType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifiBuildType"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/ubnt/UnifiBuildType;->getLogTree()Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p1}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    return-void
.end method

.method static synthetic lambda$prepareDiscovery$2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "priority",
            "tag",
            "message",
            "exception"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-static {p1, p0, p2, v0, p3}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadOrGenerateAnalyticsKey()V
    .locals 2

    .line 119
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0}, Lcom/ubnt/common/utility/Preferences;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->saveAnalyticsKey(Ljava/lang/String;)V

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->analyticsKey:Ljava/lang/String;

    return-void
.end method

.method private prepareAccountManager()V
    .locals 4

    .line 314
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v2, p0, Lcom/ubnt/unifi/network/UnifiApplication;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v3, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/account/AccountManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-void
.end method

.method private prepareAppRestartReporter()V
    .locals 3

    .line 234
    new-instance v0, Lcom/ubnt/unifi/network/AppRestartReporter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ubnt/unifi/network/AppRestartReporter;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/preferences/PreferencesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->appRestartReporter:Lcom/ubnt/unifi/network/AppRestartReporter;

    .line 235
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/AppRestartReporter;->onAppCreated()V

    return-void
.end method

.method private prepareBleAccessProvider()V
    .locals 1

    .line 209
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    return-void
.end method

.method private prepareDataStreamManager()V
    .locals 1

    .line 337
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-void
.end method

.method private prepareDiscovery()V
    .locals 4

    .line 182
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    new-instance v1, Lcom/ubnt/discovery/base/model/DiscoveryConfig;

    sget-object v2, Lcom/ubnt/UnifiConfig;->DISCOVERY_LOG_LEVEL:Lcom/ubnt/discovery/base/model/LogLevel;

    sget-object v3, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$xXENVdW999t30MHr_lAThOJXmVs;->INSTANCE:Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$xXENVdW999t30MHr_lAThOJXmVs;

    invoke-direct {v1, v2, v3}, Lcom/ubnt/discovery/base/model/DiscoveryConfig;-><init>(Lcom/ubnt/discovery/base/model/LogLevel;Lcom/ubnt/discovery/base/log/CustomLogger;)V

    invoke-virtual {v0, p0, v1}, Lcom/ubnt/discovery/base/DiscoveryLib;->initialize(Landroid/content/Context;Lcom/ubnt/discovery/base/model/DiscoveryConfig;)V

    return-void
.end method

.method private prepareFcmTokenManager()V
    .locals 1

    .line 397
    new-instance v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    return-void
.end method

.method private preparePreferencesManager()V
    .locals 1

    .line 222
    new-instance v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    return-void
.end method

.method private prepareRawResourcesProvider()V
    .locals 2

    .line 279
    new-instance v0, Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/RawResourcesProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    return-void
.end method

.method private prepareResourcesProvider()V
    .locals 1

    .line 267
    new-instance v0, Lcom/ubnt/unifi/network/ResourcesProvider;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/ResourcesProvider;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    return-void
.end method

.method private prepareSecureStorage()V
    .locals 2

    .line 378
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;-><init>(Landroid/app/Application;)V

    .line 379
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->securedDataAccess:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    .line 380
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/UnifiApplication;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-void
.end method

.method private prepareServiceLocator()V
    .locals 1

    .line 176
    new-instance v0, Lcom/ubnt/unifi/network/service/ServiceLocator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/service/ServiceLocator;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->serviceLocator:Lcom/ubnt/unifi/network/service/ServiceLocator;

    return-void
.end method

.method private prepareSharedViewModelStoreOwner()V
    .locals 1

    .line 193
    new-instance v0, Lcom/ubnt/unifi/network/UnifiApplication$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/UnifiApplication$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->sharedViewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method private prepareSsoLoginReporter()V
    .locals 2

    .line 243
    new-instance v0, Lcom/ubnt/unifi/network/SsoLoginReporter;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/SsoLoginReporter;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-void
.end method

.method private prepareSystemBleManager()V
    .locals 1

    .line 364
    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/system/SystemBleManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemBleManager:Lcom/ubnt/unifi/network/common/system/SystemBleManager;

    return-void
.end method

.method private prepareSystemConfigManager()V
    .locals 1

    .line 289
    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    return-void
.end method

.method private prepareSystemStatusManager()V
    .locals 1

    .line 351
    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-void
.end method

.method private prepareThemeManager()V
    .locals 2

    .line 301
    new-instance v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemConfigManager()Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;-><init>(Lcom/ubnt/unifi/network/common/system/SystemConfigManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->themeManager:Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    .line 302
    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->initialize(Lcom/ubnt/unifi/network/UnifiApplication;)V

    return-void
.end method

.method private prepareUnifiDataProvider(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifiDataCache"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    return-void
.end method

.method private prepareWifiDiscoveryManager()V
    .locals 1

    .line 327
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->wifiDiscoveryManager:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    return-void
.end method

.method private registerGlobalErrorHandlers()V
    .locals 1

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$SJbpVQozGR_KDvn4S6O09G1Udho;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$SJbpVQozGR_KDvn4S6O09G1Udho;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$htoxyLmUqnI6hWQ3hKEaEVx0FgE;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$htoxyLmUqnI6hWQ3hKEaEVx0FgE;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method


# virtual methods
.method public getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->analyticsKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBleAccess()Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->bleAccess:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    return-object v0
.end method

.method public getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object v0
.end method

.method public getFcmTokenManager()Lcom/ubnt/unifi/network/notifications/FcmTokenManager;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    return-object v0
.end method

.method public getPreferencesManager()Lcom/ubnt/unifi/network/preferences/PreferencesManager;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    return-object v0
.end method

.method public getRawResourcesProvider()Lcom/ubnt/unifi/network/RawResourcesProvider;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    return-object v0
.end method

.method public getResourcesProvider()Lcom/ubnt/unifi/network/ResourcesProvider;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    return-object v0
.end method

.method public getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->securedDataAccess:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    return-object v0
.end method

.method public getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method public getServiceLocator()Lcom/ubnt/unifi/network/service/ServiceLocator;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->serviceLocator:Lcom/ubnt/unifi/network/service/ServiceLocator;

    return-object v0
.end method

.method public getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-object v0
.end method

.method public getSystemBleManager()Lcom/ubnt/unifi/network/common/system/SystemBleManager;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemBleManager:Lcom/ubnt/unifi/network/common/system/SystemBleManager;

    return-object v0
.end method

.method public getSystemConfigManager()Lcom/ubnt/unifi/network/common/system/SystemConfigManager;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    return-object v0
.end method

.method public getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-object v0
.end method

.method public getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->themeManager:Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    return-object v0
.end method

.method public getUnifiDataCache()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->unifiDataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    return-object v0
.end method

.method public getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->unifiDataProvider:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    return-object v0
.end method

.method public getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->wifiDiscoveryManager:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    return-object v0
.end method

.method public synthetic lambda$registerGlobalErrorHandlers$0$UnifiApplication(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Spotted undeliverable exception"

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$registerGlobalErrorHandlers$1$UnifiApplication(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Spotted undeliverable exception"

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 70
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->registerGlobalErrorHandlers()V

    :try_start_0
    const-string v1, "android.os.AsyncTask"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->loadOrGenerateAnalyticsKey()V

    .line 82
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->initBugReport(Lcom/ubnt/UnifiBuildType;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->initAnalytics(Lcom/ubnt/UnifiBuildType;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->initLogger(Lcom/ubnt/UnifiBuildType;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareDiscovery()V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSecureStorage()V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareServiceLocator()V

    .line 92
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    sget-object v1, Lcom/ubnt/unifi/network/UnifiApplication;->mInstance:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->setShowSpeedtestInfo(Z)V

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->preparePreferencesManager()V

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareAppRestartReporter()V

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSsoLoginReporter()V

    .line 98
    new-instance v0, Lcom/ubnt/unifi/network/UnifiApplication$ApplicationDataCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/UnifiApplication$ApplicationDataCache;-><init>(Lcom/ubnt/unifi/network/UnifiApplication$1;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;->unifiDataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    .line 99
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareUnifiDataProvider(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareDataStreamManager()V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareFcmTokenManager()V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSharedViewModelStoreOwner()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareBleAccessProvider()V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSystemStatusManager()V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareResourcesProvider()V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSystemBleManager()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareRawResourcesProvider()V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareSystemConfigManager()V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareThemeManager()V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareAccountManager()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->prepareWifiDiscoveryManager()V

    return-void
.end method
