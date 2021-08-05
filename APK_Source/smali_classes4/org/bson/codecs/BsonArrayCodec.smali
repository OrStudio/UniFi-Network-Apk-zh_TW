.class public Lorg/bson/codecs/BsonArrayCodec;
.super Ljava/lang/Object;
.source "BsonArrayCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;


# instance fields
.field private final codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 39
    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/BsonArrayCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    sget-object v0, Lorg/bson/codecs/BsonArrayCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonArrayCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "codecRegistry"

    .line 58
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/BsonArrayCodec;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonArrayCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonArray;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonArray;
    .locals 3

    .line 63
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonArrayCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 72
    new-instance p1, Lorg/bson/BsonArray;

    invoke-direct {p1, v0}, Lorg/bson/BsonArray;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 37
    check-cast p2, Lorg/bson/BsonArray;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonArrayCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonArray;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonArray;Lorg/bson/codecs/EncoderContext;)V
    .locals 3

    .line 78
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 80
    invoke-virtual {p2}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    .line 81
    iget-object v1, p0, Lorg/bson/codecs/BsonArrayCodec;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 82
    invoke-virtual {p3, v1, p1, v0}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonArray;",
            ">;"
        }
    .end annotation

    .line 90
    const-class v0, Lorg/bson/BsonArray;

    return-object v0
.end method

.method protected readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonValue;
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/bson/codecs/BsonArrayCodec;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/codecs/BsonValueCodecProvider;->getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method
