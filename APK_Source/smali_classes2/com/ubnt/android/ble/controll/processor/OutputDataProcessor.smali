.class public final Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;
.super Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;
.source "OutputDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDataProcessor.kt\ncom/ubnt/android/ble/controll/processor/OutputDataProcessor\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;",
        "Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;",
        "rxBleConnection",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "writeScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/polidea/rxandroidble2/RxBleConnection;Lio/reactivex/Scheduler;)V",
        "encrypt",
        "",
        "blePacket",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "key",
        "sendPayload",
        "Lio/reactivex/Single;",
        "",
        "payload",
        "messageProtocol",
        "Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;",
        "sequenceNumber",
        "useLongWrite",
        "",
        "packetLength",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

.field private final writeScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->writeScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static final synthetic access$encrypt(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;Lcom/ubnt/android/ble/controll/data/BlePacket;[B)[B
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->encrypt(Lcom/ubnt/android/ble/controll/data/BlePacket;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRxBleConnection$p(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    return-object p0
.end method

.method public static final synthetic access$getWriteScheduler$p(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)Lio/reactivex/Scheduler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->writeScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$useLongWrite(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;I)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->useLongWrite(I)Z

    move-result p0

    return p0
.end method

.method private final encrypt(Lcom/ubnt/android/ble/controll/data/BlePacket;[B)[B
    .locals 3

    .line 60
    new-instance v0, Lorg/libsodium/jni/crypto/SecretBox;

    invoke-direct {v0, p2}, Lorg/libsodium/jni/crypto/SecretBox;-><init>([B)V

    .line 61
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BlePacket;->getSequenceNumber()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->prepareNonce(I)[B

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BlePacket;->getPayload()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BlePacket;->getPayload()[B

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Lorg/libsodium/jni/crypto/SecretBox;->encrypt([B[B)[B

    move-result-object p1

    const-string p2, "encryptedPayloadContent"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->prepareResult([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final useLongWrite(I)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->getMtu()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final sendPayload([BLcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;[BI)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;",
            "[BI)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;

    invoke-direct {v0, p1, p4, p2}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;-><init>([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;

    invoke-direct {p2, p0, p3}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;-><init>(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[B)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;-><init>(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$4;

    invoke-direct {p2, p4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$4;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$5;

    invoke-direct {p2, p4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$5;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$6;

    invoke-direct {p2, p4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$6;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$7;

    invoke-direct {p2, p4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$7;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->writeScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create<BlePacket>\u2026bscribeOn(writeScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
