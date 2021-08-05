.class Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

.field final synthetic val$options:Lcom/polidea/rxandroidble2/ConnectionSetup;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->val$options:Lcom/polidea/rxandroidble2/ConnectionSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connector:Lcom/polidea/rxandroidble2/internal/connection/Connector;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->val$options:Lcom/polidea/rxandroidble2/ConnectionSetup;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/Connector;->prepareConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
