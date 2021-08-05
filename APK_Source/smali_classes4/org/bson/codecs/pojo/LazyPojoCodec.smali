.class Lorg/bson/codecs/pojo/LazyPojoCodec;
.super Lorg/bson/codecs/pojo/PojoCodec;
.source "LazyPojoCodec.java"


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

.field private volatile pojoCodec:Lorg/bson/codecs/pojo/PojoCodecImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PojoCodecImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final registry:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
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
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    .line 39
    iput-object p2, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 40
    iput-object p3, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 41
    iput-object p4, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 42
    iput-object p5, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private getPojoCodec()Lorg/bson/codecs/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodecImpl;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v2, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    iget-object v3, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->registry:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v4, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->propertyCodecRegistry:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    iget-object v6, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;Z)V

    iput-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodecImpl;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodecImpl;

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

    .line 57
    invoke-direct {p0}, Lorg/bson/codecs/pojo/LazyPojoCodec;->getPojoCodec()Lorg/bson/codecs/Codec;

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

    .line 47
    invoke-direct {p0}, Lorg/bson/codecs/pojo/LazyPojoCodec;->getPojoCodec()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Codec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
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

    .line 69
    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->classModel:Lorg/bson/codecs/pojo/ClassModel;

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

    .line 52
    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->classModel:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
