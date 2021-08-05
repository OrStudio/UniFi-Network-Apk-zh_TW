.class Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->build()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v2, v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v4, v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v5, v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v6, v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;

    iget-object v7, v1, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    move-object v3, p1

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideLongWriteOperation(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl$1;->apply(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
