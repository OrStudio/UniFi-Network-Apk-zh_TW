.class public final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEAuthenticator.kt\ncom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n10725#2,2:141\n11416#2,2:143\n37#3,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 BLEAuthenticator.kt\ncom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion\n*L\n125#1,2:141\n130#1,2:143\n134#1,2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;",
        "",
        "()V",
        "checkPacket",
        "",
        "packet",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "generatePacketData",
        "",
        "publicKey",
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

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPacket(Lcom/ubnt/android/ble/controll/data/BlePacket;)Z
    .locals 7

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/data/BlePacket;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 125
    invoke-static {}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->values()[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    move-result-object v0

    .line 141
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 125
    invoke-virtual {v5}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->getValue()Lorg/msgpack/value/Value;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->getValue()Lorg/msgpack/value/Value;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->get(I)Lorg/msgpack/value/Value;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->values()[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->size()I

    move-result p1

    if-ne v0, p1, :cond_4

    move v2, v4

    :cond_4
    :goto_3
    return v2

    .line 123
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.msgpack.value.impl.ImmutableArrayValueImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generatePacketData([B)[B
    .locals 7

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->values()[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    move-result-object v1

    .line 143
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 130
    invoke-virtual {v5}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->getValue()Lorg/msgpack/value/Value;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->getValue()Lorg/msgpack/value/Value;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {v1, p1}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object p1

    .line 134
    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Lorg/msgpack/value/Value;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lorg/msgpack/value/Value;

    .line 134
    new-instance v1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {v1, v0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessageBufferPacker;->packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;

    .line 135
    invoke-virtual {p1}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object p1

    const-string v0, "messageBufferPacker.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 146
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
