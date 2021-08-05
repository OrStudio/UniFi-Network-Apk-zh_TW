.class public abstract Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;
.super Ljava/lang/Object;
.source "AbstractDataProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/processor/AbstractDataProcessor;",
        "",
        "()V",
        "prepareNonce",
        "",
        "sequenceNumber",
        "",
        "prepareResult",
        "payload",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final prepareNonce(I)[B
    .locals 2

    const/16 v0, 0x18

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->intToUnsignedShort(I)S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    sget-object p1, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getNONCE_BUFFER_BODY$lib_release()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "nonce.array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final prepareResult([B)[B
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->intToUnsignedShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string/jumbo v0, "result.array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
