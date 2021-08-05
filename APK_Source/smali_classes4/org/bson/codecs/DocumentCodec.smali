.class public Lorg/bson/codecs/DocumentCodec;
.super Ljava/lang/Object;
.source "DocumentCodec.java"

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/Document;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Lorg/bson/Document;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

.field private static final DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

.field private static final ID_FIELD_NAME:Ljava/lang/String; = "_id"


# instance fields
.field private final bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final idGenerator:Lorg/bson/codecs/IdGenerator;

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final uuidRepresentation:Lorg/bson/UuidRepresentation;

.field private final valueTransformer:Lorg/bson/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 48
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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 51
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_REGISTRY:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 73
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->DEFAULT_BSON_TYPE_CLASS_MAP:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 6

    .line 96
    new-instance v2, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v2, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    new-instance v3, Lorg/bson/codecs/ObjectIdGenerator;

    invoke-direct {v3}, Lorg/bson/codecs/ObjectIdGenerator;-><init>()V

    sget-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 102
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 103
    iput-object p2, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 104
    iput-object p3, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p4, Lorg/bson/codecs/DocumentCodec$1;

    invoke-direct {p4, p0}, Lorg/bson/codecs/DocumentCodec$1;-><init>(Lorg/bson/codecs/DocumentCodec;)V

    :goto_0
    iput-object p4, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    .line 111
    iput-object p5, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private beforeFields(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Lorg/bson/codecs/EncoderContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 180
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private readList(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    return-object v0
.end method

.method private readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 3

    .line 226
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 227
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_1

    .line 231
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readList(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 233
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 235
    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 236
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_6

    .line 246
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_6

    .line 241
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 253
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private skipField(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z
    .locals 0

    .line 185
    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private writeIterable(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    return-void
.end method

.method private writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
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

    .line 203
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 205
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->beforeFields(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p3, v1}, Lorg/bson/codecs/DocumentCodec;->skipField(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method private writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 191
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 192
    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 193
    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->writeIterable(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    .line 194
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 195
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 198
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;
    .locals 3

    .line 159
    new-instance v0, Lorg/bson/Document;

    invoke-direct {v0}, Lorg/bson/Document;-><init>()V

    .line 161
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 162
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 163
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->readValue(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic documentHasId(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result p1

    return p1
.end method

.method public documentHasId(Lorg/bson/Document;)Z
    .locals 1

    const-string v0, "_id"

    .line 121
    invoke-virtual {p1, v0}, Lorg/bson/Document;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 45
    check-cast p2, Lorg/bson/Document;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->writeMap(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic generateIdIfAbsentFromDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;
    .locals 2

    .line 146
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    invoke-interface {v0}, Lorg/bson/codecs/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getDocumentId(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 0

    .line 45
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;
    .locals 4

    .line 126
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 130
    invoke-virtual {p1, v0}, Lorg/bson/Document;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of v1, p1, Lorg/bson/BsonValue;

    if-eqz v1, :cond_0

    .line 132
    check-cast p1, Lorg/bson/BsonValue;

    return-object p1

    .line 135
    :cond_0
    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 136
    new-instance v2, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v2, v1}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 137
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 138
    invoke-interface {v2, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lorg/bson/codecs/DocumentCodec;->writeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 141
    invoke-virtual {v1, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The document does not contain an _id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 174
    const-class v0, Lorg/bson/Document;

    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v6, Lorg/bson/codecs/DocumentCodec;

    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v2, p0, Lorg/bson/codecs/DocumentCodec;->bsonTypeCodecMap:Lorg/bson/codecs/BsonTypeCodecMap;

    iget-object v3, p0, Lorg/bson/codecs/DocumentCodec;->idGenerator:Lorg/bson/codecs/IdGenerator;

    iget-object v4, p0, Lorg/bson/codecs/DocumentCodec;->valueTransformer:Lorg/bson/Transformer;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-object v6
.end method
