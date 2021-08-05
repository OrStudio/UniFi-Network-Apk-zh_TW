.class Lcom/polidea/rxandroidble2/RxBleClientImpl;
.super Lcom/polidea/rxandroidble2/RxBleClient;
.source "RxBleClientImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RxBleClient"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

.field final bluetoothInteractionScheduler:Lio/reactivex/Scheduler;

.field private final checkerLocationPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

.field private final clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

.field final internalToExternalScanResultMapFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyClientStateObservable:Lbleshadow/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

.field final operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field final queuedScanOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBleAdapterStateObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field private final rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

.field final scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

.field final scanSetupBuilder:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

.field private final uuidUtil:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/Observable;Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;)V
    .locals 1
    .param p11    # Lio/reactivex/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;",
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;",
            "Lio/reactivex/functions/Function<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;",
            "Lcom/polidea/rxandroidble2/scan/BackgroundScanner;",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClient;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 84
    iput-object p4, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    .line 85
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 86
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 87
    iput-object p3, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterStateObservable:Lio/reactivex/Observable;

    .line 88
    iput-object p5, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 89
    iput-object p6, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lazyClientStateObservable:Lbleshadow/dagger/Lazy;

    .line 90
    iput-object p7, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    .line 91
    iput-object p8, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanSetupBuilder:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 92
    iput-object p9, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 93
    iput-object p10, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->internalToExternalScanResultMapFunction:Lio/reactivex/functions/Function;

    .line 94
    iput-object p11, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothInteractionScheduler:Lio/reactivex/Scheduler;

    .line 95
    iput-object p12, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    .line 96
    iput-object p13, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

    .line 97
    iput-object p14, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerLocationPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    return-void
.end method

.method private createScanOperationApi18([Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;-><init>([Ljava/util/UUID;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;)V

    .line 210
    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Ljava/util/Set;)V

    .line 211
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$6;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$5;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private guardBluetoothAdapterAvailable()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method bluetoothAdapterOffExceptionObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterStateObservable:Lio/reactivex/Observable;

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$4;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleClientImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl$3;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method convertToPublicScanResult(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble2/RxBleScanResult;
    .locals 3

    .line 201
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getScanRecord()[B

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/polidea/rxandroidble2/RxBleScanResult;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;I[B)V

    return-object v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;->onFinalize()V

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBackgroundScanner()Lcom/polidea/rxandroidble2/scan/BackgroundScanner;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

    return-object v0
.end method

.method public getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 109
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    return-object p1
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 118
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRecommendedScanRuntimePermissions()[Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerLocationPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->getRecommendedScanRuntimePermissions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0

    .line 261
    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    return-object v0
.end method

.method initializeScan([Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    if-nez v2, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->createScanOperationApi18([Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isScanRuntimePermissionGranted()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerLocationPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->isScanRuntimePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public observeStateChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lazyClientStateObservable:Lbleshadow/dagger/Lazy;

    invoke-interface {v0}, Lbleshadow/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public varargs scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/RxBleClientImpl$1;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs scanBleDevices([Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl$2;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;[Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
