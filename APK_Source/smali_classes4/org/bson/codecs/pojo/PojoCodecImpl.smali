.class final Lorg/bson/codecs/pojo/PojoCodecImpl;
.super Lorg/bson/codecs/pojo/PojoCodec;
.source "PojoCodecImpl.java"


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


# static fields
.field private static final LOGGER:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final classModel:Lorg/bson/codecs/pojo/ClassModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final codecCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final specialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PojoCodec"

    .line 44
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecImpl;->LOGGER:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;",
            "Lorg/bson/codecs/pojo/DiscriminatorLookup;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/bson/codecs/Codec;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 55
    invoke-static {v2}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p2

    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 56
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 57
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    new-instance p4, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;

    invoke-direct {p4, p0, p2, p3}, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;-><init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V

    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 59
    invoke-static {p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->shouldSpecialize(Lorg/bson/codecs/pojo/ClassModel;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialized:Z

    .line 60
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialize()V

    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            "Lorg/bson/codecs/pojo/DiscriminatorLookup;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/codecs/Codec;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 67
    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p2, p1, v0

    invoke-static {p1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 68
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 69
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 71
    iput-boolean p6, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialized:Z

    .line 72
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialize()V

    return-void
.end method

.method private addToCache(Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)V"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->specializePojoCodec(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 235
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModel;->cachedCodec(Lorg/bson/codecs/Codec;)V

    return-void
.end method

.method private areEquivalentTypes(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TV;>;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 243
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private decodeProperties(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 192
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 193
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-direct {p0, v0, v6}, Lorg/bson/codecs/pojo/PojoCodecImpl;->getPropertyModelByWriteName(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/bson/codecs/pojo/PojoCodecImpl;->decodePropertyModel(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-void
.end method

.method private decodePropertyModel(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "Failed to decode \'%s\'. Decoding \'%s\' errored with: %s"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 210
    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v6

    sget-object v7, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v6, v7, :cond_0

    .line 211
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    :goto_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    invoke-interface {p3, v3, p5}, Lorg/bson/codecs/pojo/InstanceCreator;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    :try_end_0
    .catch Lorg/bson/BsonInvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 223
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v1

    aput-object p4, p3, v2

    invoke-virtual {p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    .line 222
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 219
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 220
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v1

    aput-object p4, p3, v2

    invoke-virtual {p1}, Lorg/bson/BsonInvalidOperationException;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    .line 219
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 226
    :cond_1
    sget-object p2, Lorg/bson/codecs/pojo/PojoCodecImpl;->LOGGER:Lorg/bson/diagnostics/Logger;

    invoke-interface {p2}, Lorg/bson/diagnostics/Logger;->isTraceEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    const-string p4, "Found property not present in the ClassModel: %s"

    .line 227
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/bson/diagnostics/Logger;->trace(Ljava/lang/String;)V

    .line 229
    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    :cond_3
    :goto_1
    return-void
.end method

.method private encodeIdProperty(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/IdPropertyModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "TS;>;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/codecs/pojo/PojoCodecImpl;->encodeProperty(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p3}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/codecs/pojo/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v0

    .line 153
    :try_start_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_1
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->encodeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private encodeProperty(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 166
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 168
    invoke-direct {p0, p1, p3, p4, p2}, Lorg/bson/codecs/pojo/PojoCodecImpl;->encodeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private encodeValue(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/BsonWriter;",
            "Lorg/bson/codecs/EncoderContext;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p3, p4}, Lorg/bson/codecs/pojo/PropertyModel;->shouldSerialize(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 177
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p4}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 183
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x2

    invoke-virtual {p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    const-string p3, "Failed to encode \'%s\'. Encoding \'%s\' errored with: %s"

    .line 182
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private getCodecFromDocument(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Lorg/bson/codecs/pojo/DiscriminatorLookup;",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 344
    invoke-interface {p1}, Lorg/bson/BsonReader;->getMark()Lorg/bson/BsonReaderMark;

    move-result-object p2

    .line 345
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 347
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    .line 348
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 352
    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lorg/bson/codecs/pojo/DiscriminatorLookup;->lookup(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p4, p6}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 355
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, "Failed to decode \'%s\'. Decoding errored with: %s"

    .line 354
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 358
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->skipValue()V

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {p2}, Lorg/bson/BsonReaderMark;->reset()V

    :cond_2
    return-object p6
.end method

.method private getCodecFromPropertyRegistry(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lorg/bson/codecs/pojo/LazyMissingCodec;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bson/codecs/pojo/LazyMissingCodec;-><init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V

    return-object v1
.end method

.method private getPropertyModelByWriteName(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/PropertyModel;

    .line 368
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSpecializedClassModel(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TS;>;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TV;>;)",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TS;>;"
        }
    .end annotation

    .line 276
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 278
    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 279
    :goto_1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v4

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 281
    :goto_2
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return-object p1

    .line 285
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 289
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 290
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/pojo/PropertyModel;

    .line 291
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bson/codecs/pojo/TypeParameterMap;

    .line 293
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/TypeParameterMap;->hasTypeParameters()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 294
    invoke-direct {p0, v4, v6, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->getSpecializedPropertyModel(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/TypeParameterMap;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v4

    .line 295
    invoke-virtual {v12, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 302
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result p2

    .line 303
    :goto_4
    new-instance v1, Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object v6

    .line 304
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v9

    .line 305
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->create(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V

    return-object v1
.end method

.method private getSpecializedPropertyModel(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/TypeParameterMap;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TV;>;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;)",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TV;>;"
        }
    .end annotation

    .line 312
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/TypeParameterMap;->getPropertyToClassParamIndexMap()Ljava/util/Map;

    move-result-object p2

    const/4 v0, -0x1

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/pojo/TypeData;

    :goto_0
    move-object v4, p2

    goto :goto_3

    .line 317
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 319
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 320
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 327
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p2

    goto :goto_0

    .line 329
    :goto_3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 333
    :cond_4
    new-instance p2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 334
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator()Ljava/lang/Boolean;

    move-result-object v7

    .line 335
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    return-object p2
.end method

.method private static shouldSpecialize(Lorg/bson/codecs/pojo/ClassModel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;)Z"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->hasTypeParameters()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 380
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/TypeParameterMap;

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModel(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v2

    .line 383
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/TypeParameterMap;->hasTypeParameters()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method private specialize()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialized:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 79
    invoke-direct {p0, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->addToCache(Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private specializePojoCodec(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->getCodecFromPropertyRegistry(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 254
    instance-of v1, v0, Lorg/bson/codecs/pojo/PojoCodec;

    if-eqz v1, :cond_1

    .line 255
    check-cast v0, Lorg/bson/codecs/pojo/PojoCodec;

    .line 256
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->getClassModel()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->getSpecializedClassModel(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v2

    .line 257
    iget-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/bson/codecs/Codec;

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lorg/bson/codecs/pojo/LazyPojoCodec;

    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bson/codecs/pojo/LazyPojoCodec;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 115
    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext;->hasCheckedDiscriminator()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialized:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getInstanceCreator()Lorg/bson/codecs/pojo/InstanceCreator;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->decodeProperties(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V

    .line 122
    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreator;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 118
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 117
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v4

    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v7, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    move-object v2, p0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lorg/bson/codecs/pojo/PojoCodecImpl;->getCodecFromDocument(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;

    move-result-object p2

    .line 125
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;->checkedDiscriminator(Z)Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/bson/codecs/Codec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 87
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->specialized:Z

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->areEquivalentTypes(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 95
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->encodeIdProperty(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/IdPropertyModelHolder;)V

    .line 97
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->useDiscriminator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 102
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->encodeProperty(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Codec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    :goto_1
    return-void

    .line 88
    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 89
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    .line 88
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 140
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

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

    .line 131
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PojoCodec<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
