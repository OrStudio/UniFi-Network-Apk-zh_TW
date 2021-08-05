.class Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;
.super Ljava/lang/Object;
.source "EnumPropertyCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/EnumPropertyCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
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


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 68
    iget-object p2, p0, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;->clazz:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Enum;Lorg/bson/codecs/EncoderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 49
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Enum;Lorg/bson/codecs/EncoderContext;)V

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

    .line 63
    iget-object v0, p0, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider$EnumCodec;->clazz:Ljava/lang/Class;

    return-object v0
.end method
