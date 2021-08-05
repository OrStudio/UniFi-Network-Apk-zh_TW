.class Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;
.super Ljava/lang/Object;
.source "ImmutableArrayValueImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private final array:[Lorg/msgpack/value/Value;

.field private index:I


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->array:[Lorg/msgpack/value/Value;

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 243
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->index:I

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->array:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->next()Lorg/msgpack/value/Value;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/msgpack/value/Value;
    .locals 3

    .line 249
    iget v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->index:I

    .line 250
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->array:[Lorg/msgpack/value/Value;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 253
    iput v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;->index:I

    .line 254
    aget-object v0, v1, v0

    return-object v0

    .line 251
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
