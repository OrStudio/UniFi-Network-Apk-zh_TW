.class public final Lorg/bson/BsonDocumentWrapper;
.super Lorg/bson/BsonDocument;
.source "BsonDocumentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/BsonDocument;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient encoder:Lorg/bson/codecs/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Encoder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private unwrapped:Lorg/bson/BsonDocument;

.field private final transient wrappedDocument:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/bson/codecs/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lorg/bson/BsonDocument;-><init>()V

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lorg/bson/BsonDocumentWrapper;->wrappedDocument:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lorg/bson/BsonDocumentWrapper;->encoder:Lorg/bson/codecs/Encoder;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Document can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static asBsonDocument(Ljava/lang/Object;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/BsonDocument;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    instance-of v0, p0, Lorg/bson/BsonDocument;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lorg/bson/BsonDocument;

    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bson/BsonDocumentWrapper;-><init>(Ljava/lang/Object;Lorg/bson/codecs/Encoder;)V

    return-object v0
.end method

.method private getUnwrapped()Lorg/bson/BsonDocument;
    .locals 5

    .line 189
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->encoder:Lorg/bson/codecs/Encoder;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->unwrapped:Lorg/bson/BsonDocument;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lorg/bson/BsonDocument;

    invoke-direct {v0}, Lorg/bson/BsonDocument;-><init>()V

    .line 194
    new-instance v1, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v1, v0}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 195
    iget-object v2, p0, Lorg/bson/BsonDocumentWrapper;->encoder:Lorg/bson/codecs/Encoder;

    iget-object v3, p0, Lorg/bson/BsonDocumentWrapper;->wrappedDocument:Ljava/lang/Object;

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 196
    iput-object v0, p0, Lorg/bson/BsonDocumentWrapper;->unwrapped:Lorg/bson/BsonDocument;

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->unwrapped:Lorg/bson/BsonDocument;

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Can not unwrap a BsonDocumentWrapper with no Encoder"

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 208
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 150
    invoke-super {p0}, Lorg/bson/BsonDocument;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWrapper;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonDocument;
    .locals 1

    .line 185
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 125
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 130
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncoder()Lorg/bson/codecs/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->encoder:Lorg/bson/codecs/Encoder;

    return-object v0
.end method

.method public getWrappedDocument()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->wrappedDocument:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 115
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isUnwrapped()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->unwrapped:Lorg/bson/BsonDocument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocumentWrapper;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1}, Lorg/bson/BsonDocument;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 140
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 110
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->getUnwrapped()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
