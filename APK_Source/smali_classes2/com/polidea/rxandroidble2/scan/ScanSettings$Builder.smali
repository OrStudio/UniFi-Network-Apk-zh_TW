.class public final Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCallbackType:I

.field private mMatchMode:I

.field private mNumOfMatchesPerFilter:I

.field private mReportDelayMillis:J

.field private mScanMode:I

.field private mShouldCheckLocationProviderState:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    const/4 v0, 0x1

    .line 244
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    const-wide/16 v1, 0x0

    .line 245
    iput-wide v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mReportDelayMillis:J

    .line 246
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mMatchMode:I

    const/4 v1, 0x3

    .line 247
    iput v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mNumOfMatchesPerFilter:I

    .line 248
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    return-void
.end method

.method private static isValidCallbackType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 9

    .line 358
    new-instance v8, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mReportDelayMillis:J

    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mMatchMode:I

    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mNumOfMatchesPerFilter:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZ)V

    return-object v8
.end method

.method public setCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 3

    .line 274
    invoke-static {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->isValidCallbackType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    return-object p0

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callback type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 262
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    return-object p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension$Builder;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    return-object p0
.end method
