.class public Lorg/bson/codecs/MapCodec;
.super Ljava/lang/Object;
.source "MapCodec.java"

# interfaces
.implements Lorg/bson/codecs/Codec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

.field private static final DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;


# instance fields
.field private final bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final uuidRepresentation:Lorg/bson/UuidRepresentation;

.field private final valueTransformer:Lorg/bson/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 42
    new-instance v1, Lorg/bson/codecs/ValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/ValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/DocumentCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/DocumentCodecProvider;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/IterableCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/IterableCodecProvider;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/MapCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/MapCodecProvider;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/MapCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 44
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/MapCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    sget-object v0, Lorg/bson/codecs/MapCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 63
    sget-object v0, Lorg/bson/codecs/MapCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 2

    .line 86
    new-instance v0, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v1, "bsonTypeClassMap"

    invoke-static {v1, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    sget-object p2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 92
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 93
    iput-object p2, p0, Lorg/bson/codecs/MapCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p3, Lorg/bson/codecs/MapCodec$1;

    invoke-direct {p3, p0}, Lorg/bson/codecs/MapCodec$1;-><init>(Lorg/bson/codecs/MapCodec;)V

    :goto_0
    iput-object p3, p0, Lorg/bson/codecs/MapCodec;->valueTransformer:Lorg/bson/Transformer;

    .line 100
    iput-object p4, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 3

    .line 139
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 140
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 146
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 147
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne v1, v2, :cond_6

    .line 157
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    if-ne v1, v2, :cond_6

    .line 152
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 164
    :cond_6
    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 166
    :cond_7
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->valueTransformer:Lorg/bson/Transformer;

    iget-object v2, p0, Lorg/bson/codecs/MapCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v2, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 172
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 175
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/MapCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 123
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 124
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/MapCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/MapCodec;->encode(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 111
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/MapCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 135
    const-class v0, Ljava/util/Map;

    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/bson/codecs/MapCodec;

    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v2, p0, Lorg/bson/codecs/MapCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    iget-object v3, p0, Lorg/bson/codecs/MapCodec;->valueTransformer:Lorg/bson/Transformer;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-object v0
.end method
