.class public Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;
.super Ljava/lang/Object;
.source "EmulatedScanFilterMatcher.java"


# instance fields
.field private final isEmpty:Z

.field private final scanFilters:[Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;


# direct methods
.method public varargs constructor <init>([Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->scanFilters:[Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 17
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 18
    invoke-interface {v3}, Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;->isAllFieldsEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->isEmpty:Z

    return v0
.end method

.method public matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->scanFilters:[Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 33
    invoke-interface {v5, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emulatedFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->scanFilters:[Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
