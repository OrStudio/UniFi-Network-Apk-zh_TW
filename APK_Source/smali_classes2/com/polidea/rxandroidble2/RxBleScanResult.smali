.class public Lcom/polidea/rxandroidble2/RxBleScanResult;
.super Ljava/lang/Object;
.source "RxBleScanResult.java"


# instance fields
.field private final bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

.field private final rssi:I

.field private final scanRecord:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleDevice;I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 16
    iput p2, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->rssi:I

    .line 17
    iput-object p3, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->scanRecord:[B

    return-void
.end method


# virtual methods
.method public getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->rssi:I

    return v0
.end method

.method public getScanRecord()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->scanRecord:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleScanResult;->scanRecord:[B

    .line 51
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
