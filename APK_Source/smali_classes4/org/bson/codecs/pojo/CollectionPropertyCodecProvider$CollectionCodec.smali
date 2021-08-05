.class Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;
.super Ljava/lang/Object;
.source "CollectionPropertyCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectionCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final codec:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final encoderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/Collection<",
            "TT;>;>;",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    .line 49
    iput-object p2, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->codec:Lorg/bson/codecs/Codec;

    return-void
.end method

.method private getInstance()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsupported Collection interface of %s!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->getInstance()Ljava/util/Collection;

    move-result-object v0

    .line 68
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 69
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    .line 70
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->codec:Lorg/bson/codecs/Codec;

    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    return-object v0
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 43
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encode(Lorg/bson/BsonWriter;Ljava/util/Collection;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/util/Collection;Lorg/bson/codecs/EncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->codec:Lorg/bson/codecs/Codec;

    invoke-interface {v1, p1, v0, p3}, Lorg/bson/codecs/Codec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider$CollectionCodec;->encoderClass:Ljava/lang/Class;

    return-object v0
.end method
