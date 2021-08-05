.class Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->getConnectedBluetoothGatt()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->getBluetoothGattAndChangeStatusToConnected()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 133
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getOnConnectionStateChange()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;

    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;)V

    .line 134
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 142
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->observeDisconnect()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->mergeWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->disposableSingleObserverFromEmitter(Lio/reactivex/SingleEmitter;)Lio/reactivex/observers/DisposableSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableSingleObserver;

    .line 146
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 147
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->connectionStateChangedAction:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 155
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->connectionCompat:Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-boolean v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->autoConnect:Z

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 156
    invoke-virtual {v2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;->connectGatt(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->updateBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
