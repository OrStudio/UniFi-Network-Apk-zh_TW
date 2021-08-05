.class public final Lcom/ubnt/android/ble/controll/data/BleFrame;
.super Ljava/lang/Object;
.source "BleFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/data/BleFrame$State;,
        Lcom/ubnt/android/ble/controll/data/BleFrame$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003R\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "",
        "inputData",
        "",
        "payloadSize",
        "",
        "([BI)V",
        "<set-?>",
        "actualFrameNumber",
        "getActualFrameNumber",
        "()I",
        "data",
        "Ljava/nio/ByteBuffer;",
        "getData",
        "()Ljava/nio/ByteBuffer;",
        "lastFrameSize",
        "getLastFrameSize",
        "setLastFrameSize",
        "(I)V",
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
        "state",
        "getState",
        "()Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
        "appendData",
        "",
        "byteArrayInputStream",
        "Ljava/io/ByteArrayInputStream;",
        "Header",
        "State",
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
.field private actualFrameNumber:I

.field private final data:Ljava/nio/ByteBuffer;

.field private lastFrameSize:I

.field private final payloadSize:I

.field private state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->payloadSize:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    .line 14
    sget-object p2, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->INCOMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 18
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    sget-object p1, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    invoke-virtual {p1, p2}, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->readFromPayload(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    sget-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->getByteSize()I

    move-result v0

    sub-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "ByteBuffer.allocate(length)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->data:Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0, p2}, Lcom/ubnt/android/ble/controll/data/BleFrame;->appendData(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method private final appendData(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->getProcessNextData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->actualFrameNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->actualFrameNumber:I

    .line 32
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    iput v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    .line 33
    sget-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->Companion:Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;

    iget v1, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->payloadSize:I

    iget v2, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->actualFrameNumber:I

    iget v3, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;->checkState(IILcom/ubnt/android/ble/controll/data/BleFrame;I)Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 34
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->ERROR:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final appendData([B)Lcom/ubnt/android/ble/controll/data/BleFrame;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/ubnt/android/ble/controll/data/BleFrame;->appendData(Ljava/io/ByteArrayInputStream;)V

    return-object p0
.end method

.method public final getActualFrameNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->actualFrameNumber:I

    return v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getLastFrameSize()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    return v0
.end method

.method public final getState()Lcom/ubnt/android/ble/controll/data/BleFrame$State;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    return-object v0
.end method

.method public final setLastFrameSize(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ubnt/android/ble/controll/data/BleFrame;->lastFrameSize:I

    return-void
.end method
