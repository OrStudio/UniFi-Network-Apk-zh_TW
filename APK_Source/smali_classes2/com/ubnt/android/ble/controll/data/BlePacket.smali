.class public final Lcom/ubnt/android/ble/controll/data/BlePacket;
.super Ljava/lang/Object;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/data/BlePacket$Header;,
        Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "",
        "payload",
        "",
        "sequenceNumber",
        "",
        "messageProtocol",
        "Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;",
        "([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)V",
        "data",
        "([B)V",
        "getPayload",
        "()[B",
        "<set-?>",
        "getSequenceNumber",
        "()I",
        "preparePayloadWithHeader",
        "originalPayload",
        "Header",
        "MessageProtocol",
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
.field private messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field private final payload:[B

.field private sequenceNumber:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    sget-object p1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {p1, v0}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->readFromPayload(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    .line 25
    sget-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->SEQUENCE_NUMBER:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {v1, v0}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->readFromPayload(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->sequenceNumber:I

    .line 26
    sget-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;

    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->PROTOCOL:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {v2, v0}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->readFromPayload(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;->getMessageProtocolFor$lib_release(I)Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    .line 27
    sget-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;->getLength()I

    move-result v1

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->payload:[B

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    return-void
.end method

.method public constructor <init>([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageProtocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->sequenceNumber:I

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/android/ble/controll/data/BlePacket;->preparePayloadWithHeader([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->payload:[B

    .line 19
    iput-object p3, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    return-void
.end method

.method private final preparePayloadWithHeader([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)[B
    .locals 4

    .line 32
    sget-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;->getLength()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->getAddToPayload()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->SEQUENCE_NUMBER:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->getAddToPayload()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->PROTOCOL:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {p2}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->getAddToPayload()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->getNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "payload.array()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getPayload()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->payload:[B

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket;->sequenceNumber:I

    return v0
.end method
