.class public final Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;


# instance fields
.field bytes:[B

.field maxBatchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

.field final operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field final operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field private final rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

.field writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

.field writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

.field private writtenCharacteristicObservable:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;Lcom/polidea/rxandroidble2/RxBleConnection;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    .line 26
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NoRetryStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/NoRetryStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    .line 37
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 38
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 40
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lio/reactivex/Single;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setBytes() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCharacteristicUuid() or setCharacteristic() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBytes([B)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    return-object p0
.end method

.method public setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 57
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lio/reactivex/Single;

    return-object p0
.end method

.method public setCharacteristicUuid(Ljava/util/UUID;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lio/reactivex/Single;

    return-object p0
.end method

.method public setMaxBatchSize(I)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 63
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ConstantPayloadSizeLimit;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConstantPayloadSizeLimit;-><init>(I)V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    return-object p0
.end method

.method public setWriteOperationAckStrategy(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    return-object p0
.end method

.method public setWriteOperationRetryStrategy(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    return-object p0
.end method
