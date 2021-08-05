.class Lorg/bson/internal/LazyCodec;
.super Ljava/lang/Object;
.source "LazyCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private volatile wrapped:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/bson/internal/LazyCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 33
    iput-object p2, p0, Lorg/bson/internal/LazyCodec;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private getWrapped()Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->wrapped:Lorg/bson/codecs/Codec;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v1, p0, Lorg/bson/internal/LazyCodec;->clazz:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/internal/LazyCodec;->wrapped:Lorg/bson/codecs/Codec;

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->wrapped:Lorg/bson/codecs/Codec;

    return-object v0
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lorg/bson/internal/LazyCodec;->getWrapped()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lorg/bson/internal/LazyCodec;->getWrapped()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Codec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->clazz:Ljava/lang/Class;

    return-object v0
.end method
