.class public final Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;
.super Ljava/lang/Object;
.source "BleFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/data/BleFrame$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleFrame.kt\ncom/ubnt/android/ble/controll/data/BleFrame$State$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n1203#2,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 BleFrame.kt\ncom/ubnt/android/ble/controll/data/BleFrame$State$Companion\n*L\n52#1,2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;",
        "",
        "()V",
        "checkState",
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
        "payloadSize",
        "",
        "dataChunkNumber",
        "frame",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "availableBytes",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkState(IILcom/ubnt/android/ble/controll/data/BleFrame;I)Lcom/ubnt/android/ble/controll/data/BleFrame$State;
    .locals 10

    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->values()[Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->getCondition()Lkotlin/jvm/functions/Function5;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, p4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3}, Lcom/ubnt/android/ble/controll/data/BleFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->ERROR:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    :goto_2
    return-object v3
.end method
