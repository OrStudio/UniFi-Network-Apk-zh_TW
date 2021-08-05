.class public final Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;
.super Ljava/lang/Object;
.source "ConnectionPriorityChangeOperation_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothGattProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPriorityProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final successTimeoutConfigurationAndTimeoutConfigurationProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->successTimeoutConfigurationAndTimeoutConfigurationProvider:Lbleshadow/javax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->connectionPriorityProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newConnectionPriorityChangeOperation(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ILcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;
    .locals 7

    .line 60
    new-instance v6, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ILcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;
    .locals 7

    .line 34
    new-instance v6, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    .line 35
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    .line 36
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->successTimeoutConfigurationAndTimeoutConfigurationProvider:Lbleshadow/javax/inject/Provider;

    .line 37
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->connectionPriorityProvider:Lbleshadow/javax/inject/Provider;

    .line 38
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->successTimeoutConfigurationAndTimeoutConfigurationProvider:Lbleshadow/javax/inject/Provider;

    .line 39
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ILcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation_Factory;->get()Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;

    move-result-object v0

    return-object v0
.end method
