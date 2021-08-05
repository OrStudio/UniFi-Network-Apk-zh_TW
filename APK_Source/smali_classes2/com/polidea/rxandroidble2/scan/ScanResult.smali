.class public Lcom/polidea/rxandroidble2/scan/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# instance fields
.field private final bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

.field private final callbackType:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field private final rssi:I

.field private final scanRecord:Lcom/polidea/rxandroidble2/scan/ScanRecord;

.field private final timestampNanos:J


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleDevice;IJLcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/ScanRecord;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 17
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->rssi:I

    .line 18
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->timestampNanos:J

    .line 19
    iput-object p5, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->callbackType:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 20
    iput-object p6, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->scanRecord:Lcom/polidea/rxandroidble2/scan/ScanRecord;

    return-void
.end method


# virtual methods
.method public getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    return-object v0
.end method

.method public getCallbackType()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->callbackType:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->rssi:I

    return v0
.end method

.method public getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->scanRecord:Lcom/polidea/rxandroidble2/scan/ScanRecord;

    return-object v0
.end method

.method public getTimestampNanos()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->timestampNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->bleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->callbackType:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanResult;->scanRecord:Lcom/polidea/rxandroidble2/scan/ScanRecord;

    .line 50
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
