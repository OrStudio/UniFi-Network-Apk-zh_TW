.class final Lorg/bson/codecs/pojo/AutomaticPojoCodec;
.super Lorg/bson/codecs/pojo/PojoCodec;
.source "AutomaticPojoCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/codecs/pojo/PojoCodec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0, p1, p2}, Lorg/bson/codecs/pojo/PojoCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    .line 43
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PojoCodec;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "An exception occurred when decoding using the AutomaticPojoCodec.%nDecoding into a \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bson/codecs/pojo/PojoCodec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-virtual {p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "An exception occurred when encoding using the AutomaticPojoCodec.%nEncoding a %s: \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    .line 53
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method getClassModel()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->getClassModel()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    return-object v0
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

    .line 62
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->getEncoderClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
