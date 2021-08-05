.class public interface abstract Lcom/polidea/rxandroidble2/scan/BackgroundScanner;
.super Ljava/lang/Object;
.source "BackgroundScanner.java"


# virtual methods
.method public abstract onScanResultReceived(Landroid/content/Intent;)Ljava/util/List;
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
.end method

.method public varargs abstract scanBleDeviceInBackground(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
.end method

.method public abstract stopBackgroundBleScan(Landroid/app/PendingIntent;)V
.end method
