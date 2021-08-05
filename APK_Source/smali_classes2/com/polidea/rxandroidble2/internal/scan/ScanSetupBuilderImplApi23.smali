.class public Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;


# instance fields
.field private final androidScanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

.field private final internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field private final scanSettingsEmulator:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 34
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 35
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->scanSettingsEmulator:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    .line 36
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->androidScanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method

.method private static areFiltersSpecified([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z
    .locals 5

    .line 73
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 74
    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->isAllFieldsEmpty()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method


# virtual methods
.method public varargs build(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;
    .locals 12

    .line 42
    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->areFiltersSpecified([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getCallbackType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->identityTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    .line 53
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->scanSettingsEmulator:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateCallbackType(I)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    .line 56
    invoke-virtual {p1, v3}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->copyWithCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    :cond_2
    move-object v9, p1

    .line 59
    new-instance p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->androidScanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    new-instance v10, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    new-array v1, v2, [Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;

    invoke-direct {v10, v1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;)V

    move-object v5, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {p1, v0, v4}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableTransformer;)V

    return-object p1
.end method
