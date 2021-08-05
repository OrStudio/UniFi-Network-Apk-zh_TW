.class public final Lcom/polidea/rxandroidble2/DaggerClientComponent;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/ClientComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;,
        Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;,
        Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;
    }
.end annotation


# instance fields
.field private androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

.field private applicationContext:Landroid/content/Context;

.field private applicationContextProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundScannerImplProvider:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

.field private bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/RxBleClient;",
            ">;"
        }
    .end annotation
.end field

.field private checkerLocationPermissionProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;",
            ">;"
        }
    .end annotation
.end field

.field private checkerLocationProvider:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

.field private clientOperationQueueImplProvider:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

.field private clientStateObservableProvider:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

.field private deviceComponentBuilderProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;",
            ">;"
        }
    .end annotation
.end field

.field private internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;",
            ">;"
        }
    .end annotation
.end field

.field private internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

.field private locationServicesOkObservableApi23FactoryProvider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

.field private locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

.field private provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothManagerProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

.field private provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideContentResolverProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

.field private provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

.field private provideIsAndroidWearProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

.field private provideLocationManagerProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

.field private provideLocationServicesOkObservableProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

.field private provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

.field private provideRecommendedScanRuntimePermissionNamesProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

.field private provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

.field private provideScanSetupProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideTargetSdkProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

.field private rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

.field private rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

.field private rxBleClientImplProvider:Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

.field private rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

.field private scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

.field private scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

.field private scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

.field private scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

.field private scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->initialize(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothManagerProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->getRxBleAdapterWrapper()Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    return-object p0
.end method

.method static synthetic access$900(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static builder()Lcom/polidea/rxandroidble2/ClientComponent$Builder;
    .locals 2

    .line 192
    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    return-object v0
.end method

.method private getLocationServicesOkObservableApi23Factory()Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContext:Landroid/content/Context;

    .line 206
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->getLocationServicesStatus()Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;->newLocationServicesOkObservableApi23Factory(Landroid/content/Context;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    move-result-object v0

    return-object v0
.end method

.method private getLocationServicesStatus()Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;
    .locals 3

    .line 198
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;->provideDeviceSdk()I

    move-result v0

    .line 199
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;->create()Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    .line 197
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;->proxyProvideLocationServicesStatus(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    move-result-object v0

    return-object v0
.end method

.method private getNamedObservableOfBoolean()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;->provideDeviceSdk()I

    move-result v0

    .line 213
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->getLocationServicesOkObservableApi23Factory()Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->proxyProvideLocationServicesOkObservable(ILcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getRxBleAdapterWrapper()Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;
    .locals 2

    .line 217
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;->provideBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method

.method private initialize(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V
    .locals 14

    .line 222
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContext:Landroid/content/Context;

    .line 223
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 225
    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideContentResolverProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    .line 227
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 228
    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationManagerProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    .line 230
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideContentResolverProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    .line 231
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->checkerLocationProvider:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    .line 233
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 234
    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideTargetSdkProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    .line 237
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideTargetSdkProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    .line 236
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideRecommendedScanRuntimePermissionNamesProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

    .line 239
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 241
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->checkerLocationPermissionProvider:Lbleshadow/javax/inject/Provider;

    .line 243
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 246
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    .line 244
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideIsAndroidWearProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    .line 247
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->checkerLocationProvider:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->checkerLocationPermissionProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideTargetSdkProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    .line 248
    invoke-static {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    .line 255
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    .line 259
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 262
    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 265
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->clientOperationQueueImplProvider:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

    .line 267
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    .line 268
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 269
    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    .line 272
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    .line 273
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;->create()Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    .line 271
    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 275
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 276
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->locationServicesOkObservableApi23FactoryProvider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    .line 280
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->locationServicesOkObservableApi23FactoryProvider:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    .line 279
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationServicesOkObservableProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    .line 282
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 288
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v3

    .line 283
    invoke-static {v0, v1, p1, v2, v3}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->clientStateObservableProvider:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    .line 289
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache_Factory;->create()Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;

    .line 290
    new-instance p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$1;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->deviceComponentBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 297
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;

    .line 299
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider_Factory;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 302
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;->create()Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    .line 305
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    .line 306
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    .line 307
    invoke-static {v0, v1, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    .line 313
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    .line 314
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    .line 315
    invoke-static {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    .line 320
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    .line 321
    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    .line 329
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    .line 328
    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideScanSetupProvider:Lbleshadow/javax/inject/Provider;

    .line 333
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 334
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    .line 339
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v0

    .line 337
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    .line 342
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    .line 341
    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    .line 345
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 346
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    .line 349
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 352
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 353
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 354
    invoke-static {v0, v1, p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    .line 358
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    .line 359
    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->backgroundScannerImplProvider:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    .line 364
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    .line 369
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;->create()Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->clientStateObservableProvider:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideScanSetupProvider:Lbleshadow/javax/inject/Provider;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    iget-object v9, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    iget-object v10, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    iget-object v11, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    iget-object v12, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->backgroundScannerImplProvider:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    iget-object v13, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->checkerLocationPermissionProvider:Lbleshadow/javax/inject/Provider;

    .line 365
    invoke-static/range {v0 .. v13}, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->rxBleClientImplProvider:Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

    .line 380
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;

    .line 381
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->applicationContextProvider:Lbleshadow/javax/inject/Provider;

    .line 382
    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->provideBluetoothManagerProvider:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-void
.end method


# virtual methods
.method public locationServicesOkObservable()Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->getNamedObservableOfBoolean()Lio/reactivex/Observable;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable_Factory;->newLocationServicesOkObservable(Lio/reactivex/Observable;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    move-result-object v0

    return-object v0
.end method

.method public rxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleClient;

    return-object v0
.end method
