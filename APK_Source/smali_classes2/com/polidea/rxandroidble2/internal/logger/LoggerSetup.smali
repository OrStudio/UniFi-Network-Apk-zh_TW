.class public Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;
.super Ljava/lang/Object;
.source "LoggerSetup.java"


# instance fields
.field public final logLevel:I

.field public final logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

.field public final macAddressLogSetting:I

.field public final shouldLogAttributeValues:Z

.field public final shouldLogScannedPeripherals:Z

.field public final uuidLogSetting:I


# direct methods
.method public constructor <init>(IIIZZLcom/polidea/rxandroidble2/LogOptions$Logger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logLevel:I

    .line 27
    iput p2, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->macAddressLogSetting:I

    .line 28
    iput p3, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->uuidLogSetting:I

    .line 29
    iput-boolean p4, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogAttributeValues:Z

    .line 30
    iput-boolean p5, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogScannedPeripherals:Z

    .line 31
    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    return-void
.end method


# virtual methods
.method public merge(Lcom/polidea/rxandroidble2/LogOptions;)Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;
    .locals 8

    .line 35
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getLogLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getLogLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logLevel:I

    :goto_0
    move v2, v0

    .line 37
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getMacAddressLogSetting()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getMacAddressLogSetting()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->macAddressLogSetting:I

    :goto_1
    move v3, v0

    .line 38
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getUuidLogSetting()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getUuidLogSetting()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->uuidLogSetting:I

    :goto_2
    move v4, v0

    .line 40
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getShouldLogAttributeValues()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getShouldLogAttributeValues()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogAttributeValues:Z

    :goto_3
    move v5, v0

    .line 41
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getShouldLogScannedPeripherals()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getShouldLogScannedPeripherals()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogScannedPeripherals:Z

    :goto_4
    move v6, v0

    .line 44
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getLogger()Lcom/polidea/rxandroidble2/LogOptions$Logger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/LogOptions;->getLogger()Lcom/polidea/rxandroidble2/LogOptions$Logger;

    move-result-object p1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    :goto_5
    move-object v7, p1

    .line 45
    new-instance p1, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble2/LogOptions$Logger;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoggerSetup{logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressLogSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->macAddressLogSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuidLogSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->uuidLogSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLogAttributeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogAttributeValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLogScannedPeripherals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogScannedPeripherals:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
