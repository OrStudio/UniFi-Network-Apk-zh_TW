.class Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/Observable;
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
        "Lio/reactivex/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$isIndication:Z

.field final synthetic val$setupMode:Lcom/polidea/rxandroidble2/NotificationSetupMode;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble2/NotificationSetupMode;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$setupMode:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->activeNotificationObservableMap:Ljava/util/Map;

    monitor-enter v0

    .line 78
    :try_start_0
    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 79
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 81
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->activeNotificationObservableMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 84
    iget-boolean v1, v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;->isIndication:Z

    iget-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-ne v1, v4, :cond_0

    .line 85
    iget-object v1, v2, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;->notificationObservable:Lio/reactivex/Observable;

    monitor-exit v0

    return-object v1

    .line 87
    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 88
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    .line 87
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 93
    :cond_2
    iget-boolean v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->configEnableIndication:[B

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->configEnableNotification:[B

    .line 94
    :goto_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v5, v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v6, v6, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 97
    invoke-static {v6, v1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->observeOnCharacteristicChangeCallbacks(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->justOnNext(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v6, v6, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->descriptorWriter:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$setupMode:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 98
    invoke-static {v6, v7, v2, v8}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->setupModeTransformer(Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$2;

    invoke-direct {v5, p0, v4}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;Lio/reactivex/subjects/PublishSubject;)V

    .line 99
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;Lio/reactivex/subjects/PublishSubject;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)V

    .line 108
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v4, v4, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 125
    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->observeDisconnect()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->activeNotificationObservableMap:Ljava/util/Map;

    new-instance v4, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;

    iget-boolean v5, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    invoke-direct {v4, v2, v5}, Lcom/polidea/rxandroidble2/internal/util/ActiveCharacteristicNotification;-><init>(Lio/reactivex/Observable;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
