.class public Lorg/bson/codecs/BsonNullCodec;
.super Ljava/lang/Object;
.source "BsonNullCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonNull;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonNullCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonNull;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonNull;
    .locals 0

    .line 32
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 33
    sget-object p1, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 28
    check-cast p2, Lorg/bson/BsonNull;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonNullCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonNull;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonNull;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lorg/bson/BsonNull;

    return-object v0
.end method
