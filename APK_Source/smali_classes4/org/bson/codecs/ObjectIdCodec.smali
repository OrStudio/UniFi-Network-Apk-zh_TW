.class public Lorg/bson/codecs/ObjectIdCodec;
.super Ljava/lang/Object;
.source "ObjectIdCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/types/ObjectId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/ObjectIdCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 36
    invoke-interface {p1}, Lorg/bson/BsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 28
    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/ObjectIdCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/types/ObjectId;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/types/ObjectId;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 31
    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lorg/bson/types/ObjectId;

    return-object v0
.end method
