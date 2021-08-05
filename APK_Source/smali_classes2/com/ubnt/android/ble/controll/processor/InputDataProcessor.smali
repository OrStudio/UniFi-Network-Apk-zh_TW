.class public final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;
.super Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;
.source "InputDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J$\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0003R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;",
        "key",
        "",
        "payloadSize",
        "",
        "readScheduler",
        "Lio/reactivex/Scheduler;",
        "([BILio/reactivex/Scheduler;)V",
        "currentFrame",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "getKey",
        "()[B",
        "setKey",
        "([B)V",
        "getPayloadSize",
        "()I",
        "queue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "getReadScheduler",
        "()Lio/reactivex/Scheduler;",
        "clearReceivedPackets",
        "Lio/reactivex/Completable;",
        "decrypt",
        "bleFrame",
        "sequenceNumber",
        "getNextPacketBlocking",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "insertNewInputData",
        "inputData",
        "FrameStateAction",
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
.field private currentFrame:Lcom/ubnt/android/ble/controll/data/BleFrame;

.field private key:[B

.field private final payloadSize:I

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ubnt/android/ble/controll/data/BleFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final readScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>([BILio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->key:[B

    iput p2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->payloadSize:I

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->readScheduler:Lio/reactivex/Scheduler;

    .line 23
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {p2}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_INPUT_FRAMES_BUFFER()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static final synthetic access$decrypt(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;I[B)[B
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->decrypt(Lcom/ubnt/android/ble/controll/data/BleFrame;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentFrame$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lcom/ubnt/android/ble/controll/data/BleFrame;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->currentFrame:Lcom/ubnt/android/ble/controll/data/BleFrame;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$setCurrentFrame$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->currentFrame:Lcom/ubnt/android/ble/controll/data/BleFrame;

    return-void
.end method

.method private final decrypt(Lcom/ubnt/android/ble/controll/data/BleFrame;I[B)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->COMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getState()Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 112
    new-instance v0, Lorg/libsodium/jni/crypto/SecretBox;

    invoke-direct {v0, p3}, Lorg/libsodium/jni/crypto/SecretBox;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->prepareNonce(I)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/libsodium/jni/crypto/SecretBox;->decrypt([B[B)[B

    move-result-object p1

    const-string p2, "decryptData"

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->prepareResult([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public final clearReceivedPackets()Lio/reactivex/Completable;
    .locals 2

    .line 46
    new-instance v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$clearReceivedPackets$1;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$clearReceivedPackets$1;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->readScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create{\n    \u2026ubscribeOn(readScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKey()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->key:[B

    return-object v0
.end method

.method public final getNextPacketBlocking(I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/data/BlePacket;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$2;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$2;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$3;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;I)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$4;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$4;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->readScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<BleFrame> \u2026ubscribeOn(readScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayloadSize()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->payloadSize:I

    return v0
.end method

.method public final getReadScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->readScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final insertNewInputData([B)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;[B)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create {\n   \u2026it.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setKey([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->key:[B

    return-void
.end method
