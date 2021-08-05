.class public final Lorg/bson/codecs/pojo/IdGenerators;
.super Ljava/lang/Object;
.source "IdGenerators.java"


# static fields
.field public static final BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/BsonObjectId;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$1;

    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$1;-><init>()V

    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 49
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$2;

    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$2;-><init>()V

    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
