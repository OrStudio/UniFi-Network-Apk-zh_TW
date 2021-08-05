.class public Lorg/msgpack/value/impl/ImmutableStringValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableRawValue;
.source "ImmutableStringValueImpl.java"

# interfaces
.implements Lorg/msgpack/value/ImmutableStringValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;-><init>([B)V

    return-void
.end method


# virtual methods
.method public asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    instance-of v0, p1, Lorg/msgpack/value/Value;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 82
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isStringValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 86
    :cond_2
    instance-of v0, p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    .line 88
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    iget-object p1, p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/StringValue;->asByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 69
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->data:[B

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
