.class public Lorg/bson/codecs/BsonMaxKeyCodec;
.super Ljava/lang/Object;
.source "BsonMaxKeyCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonMaxKey;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonMaxKeyCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonMaxKey;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonMaxKey;
    .locals 0

    .line 36
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMaxKey()V

    .line 37
    new-instance p1, Lorg/bson/BsonMaxKey;

    invoke-direct {p1}, Lorg/bson/BsonMaxKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 28
    check-cast p2, Lorg/bson/BsonMaxKey;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonMaxKeyCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonMaxKey;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonMaxKey;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 31
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeMaxKey()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lorg/bson/BsonMaxKey;

    return-object v0
.end method
