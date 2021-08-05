.class public Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;
.super Ljava/lang/Object;
.source "BackgroundScannerImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/scan/BackgroundScanner;


# static fields
.field private static final NO_ERROR:I


# instance fields
.field private final internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field private final internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field private final scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 39
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    .line 40
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 41
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    return-void
.end method

.method private convertScanResultToRxAndroidBLEModel(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    invoke-virtual {v1, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method private static extractScanResults(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onScanResultReceived(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v1, -0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.le.extra.ERROR_CODE"

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 88
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->extractScanResults(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->convertScanResultToRxAndroidBLEModel(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 98
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {p1, v1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public varargs scanBleDeviceInBackground(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 3

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PendingIntent based scanning is available for Android O and higher only."

    .line 48
    invoke-static {p2, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Requesting pending intent based scan."

    .line 56
    invoke-static {v2, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNativeFilters([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;

    move-result-object p3

    .line 58
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNativeSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0, p3, p2, p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->startLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    new-instance p2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {p2, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Failed to start scan"

    .line 63
    invoke-static {p2, p3, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    throw p2

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 52
    invoke-static {p2, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public stopBackgroundBleScan(Landroid/app/PendingIntent;)V
    .locals 3

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PendingIntent based scanning is available for Android O and higher only."

    .line 72
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 76
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stopping pending intent based scan."

    .line 80
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->stopLeScan(Landroid/app/PendingIntent;)V

    return-void
.end method
