.class public abstract Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# static fields
.field public static final OPERATION_TIMEOUT:Ljava/lang/String; = "operation-timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gattWriteMtuOverhead()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method static minimumMtu()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    const/16 v0, 0x17

    return v0
.end method

.method static provideBluetoothGatt(Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method static provideCharacteristicPropertiesParser()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
    .locals 9
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 57
    new-instance v8, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x40

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;-><init>(IIIIIII)V

    return-object v8
.end method

.method static provideIllegalOperationHandler(ZLbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
    .locals 0
    .param p0    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    return-object p0

    .line 51
    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    return-object p0
.end method

.method static providesOperationTimeoutConf(Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 3
    .param p0    # Lio/reactivex/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "operation-timeout"
    .end annotation

    .line 39
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v1, p1, Lcom/polidea/rxandroidble2/Timeout;->timeout:J

    iget-object p1, p1, Lcom/polidea/rxandroidble2/Timeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method abstract bindConnectionOperationQueue(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindConnectionQueueSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindCurrentMtuProvider(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectActionSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindDisconnectionRouterInput(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterInput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectionRouterOutput(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindLongWriteOperationBuilder(Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindMtuWatcherSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindOperationsProvider(Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;)Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindRxBleConnection(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
