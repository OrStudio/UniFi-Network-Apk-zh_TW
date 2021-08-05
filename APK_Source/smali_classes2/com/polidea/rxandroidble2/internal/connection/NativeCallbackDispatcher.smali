.class Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;
.super Ljava/lang/Object;
.source "NativeCallbackDispatcher.java"


# instance fields
.field private nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private nativeCallbackHidden:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method notifyNativeChangedCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method notifyNativeConnectionStateCallback(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method notifyNativeDescriptorReadCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method notifyNativeDescriptorWriteCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method notifyNativeMtuChangedCallback(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method notifyNativeParamsUpdateCallback(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallbackHidden:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V

    :cond_0
    return-void
.end method

.method notifyNativeReadCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method notifyNativeReadRssiCallback(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method notifyNativeReliableWriteCallback(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method notifyNativeServicesDiscoveredCallback(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method notifyNativeWriteCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method setNativeCallback(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method setNativeCallbackHidden(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->nativeCallbackHidden:Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;

    return-void
.end method
