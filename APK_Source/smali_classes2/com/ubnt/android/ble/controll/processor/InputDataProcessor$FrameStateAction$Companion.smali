.class public final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;
.super Ljava/lang/Object;
.source "InputDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputDataProcessor.kt\ncom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n1203#2,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 InputDataProcessor.kt\ncom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion\n*L\n98#1,2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;",
        "",
        "()V",
        "doActionForPacketState",
        "",
        "instance",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "actualFrame",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "logReceivedFrame",
        "frame",
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
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$logReceivedFrame(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;->logReceivedFrame(Lcom/ubnt/android/ble/controll/data/BleFrame;)V

    return-void
.end method

.method private final logReceivedFrame(Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    .locals 5

    .line 102
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    const-class v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new BLE frame (number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getActualFrameNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): [curr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getLastFrameSize()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getLastFrameSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", comp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logVerbose$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doActionForPacketState(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    .locals 7

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->values()[Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    move-result-object v0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 98
    invoke-static {v4}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->access$getState$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;)Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getState()Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    move-result-object v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->ERROR:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    :goto_3
    invoke-static {v4}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->access$getAction$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    return-void
.end method
