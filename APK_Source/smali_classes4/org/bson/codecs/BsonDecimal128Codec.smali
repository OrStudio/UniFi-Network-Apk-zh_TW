.class public Lorg/bson/codecs/BsonDecimal128Codec;
.super Ljava/lang/Object;
.source "BsonDecimal128Codec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonDecimal128;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDecimal128Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDecimal128;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDecimal128;
    .locals 0

    .line 31
    new-instance p2, Lorg/bson/BsonDecimal128;

    invoke-interface {p1}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BsonDecimal128;-><init>(Lorg/bson/types/Decimal128;)V

    return-object p2
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 28
    check-cast p2, Lorg/bson/BsonDecimal128;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDecimal128Codec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDecimal128;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDecimal128;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 36
    invoke-virtual {p2}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonDecimal128;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lorg/bson/BsonDecimal128;

    return-object v0
.end method
