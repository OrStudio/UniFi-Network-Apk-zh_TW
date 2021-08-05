.class public Lorg/bson/RawBsonArray;
.super Lorg/bson/BsonArray;
.source "RawBsonArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/RawBsonArray$RawBsonArrayList;,
        Lorg/bson/RawBsonArray$SerializationProxy;
    }
.end annotation


# static fields
.field private static final IMMUTABLE_MSG:Ljava/lang/String; = "RawBsonArray instances are immutable"

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final transient delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;


# direct methods
.method private constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonArray;-><init>(Ljava/util/List;Z)V

    .line 72
    iput-object p1, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, "bytes"

    .line 54
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/RawBsonArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 67
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-direct {v0, p1, p2, p3}, Lorg/bson/RawBsonArray$RawBsonArrayList;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/bson/RawBsonArray;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 151
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .line 146
    new-instance v0, Lorg/bson/RawBsonArray$SerializationProxy;

    iget-object v1, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v2}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$100(Lorg/bson/RawBsonArray$RawBsonArrayList;)I

    move-result v2

    iget-object v3, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v3}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$200(Lorg/bson/RawBsonArray$RawBsonArrayList;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/RawBsonArray$SerializationProxy;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/RawBsonArray;->add(ILorg/bson/BsonValue;)V

    return-void
.end method

.method public add(ILorg/bson/BsonValue;)V
    .locals 0

    .line 121
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RawBsonArray instances are immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray;->add(Lorg/bson/BsonValue;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/bson/BsonValue;)Z
    .locals 1

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)Z"
        }
    .end annotation

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RawBsonArray instances are immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)Z"
        }
    .end annotation

    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RawBsonArray instances are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/bson/RawBsonArray;->clone()Lorg/bson/BsonArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonArray;
    .locals 4

    .line 131
    new-instance v0, Lorg/bson/RawBsonArray;

    iget-object v1, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v2}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$100(Lorg/bson/RawBsonArray$RawBsonArrayList;)I

    move-result v2

    iget-object v3, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v3}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$200(Lorg/bson/RawBsonArray$RawBsonArrayList;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/RawBsonArray;-><init>([BII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lorg/bson/BsonArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getByteBuffer()Lorg/bson/ByteBuf;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/bson/RawBsonArray;->delegate:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-virtual {v0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->getByteBuffer()Lorg/bson/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 141
    invoke-super {p0}, Lorg/bson/BsonArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray;->remove(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lorg/bson/BsonValue;
    .locals 1

    .line 126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/RawBsonArray;->set(ILorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public set(ILorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RawBsonArray instances are immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
