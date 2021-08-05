.class final Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;
.super Ljava/lang/Object;
.source "FallbackPropertyCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# instance fields
.field private final codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "*>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    .line 28
    iput-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
            "TS;>;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->getEncoderClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 36
    iget-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    return-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method
