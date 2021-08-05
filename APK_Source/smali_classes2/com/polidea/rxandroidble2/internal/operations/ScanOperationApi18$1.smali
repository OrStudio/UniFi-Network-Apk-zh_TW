.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;
.super Ljava/lang/Object;
.source "ScanOperationApi18.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->createScanCallback(Lio/reactivex/ObservableEmitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->scanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->getShouldLogScannedPeripherals()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 42
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->scanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;->scanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
