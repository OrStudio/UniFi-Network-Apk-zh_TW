.class Lorg/bson/codecs/pojo/IdGenerators$2;
.super Ljava/lang/Object;
.source "IdGenerators.java"

# interfaces
.implements Lorg/bson/codecs/pojo/IdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/IdGenerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/IdGenerator<",
        "Lorg/bson/BsonObjectId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic generate()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdGenerators$2;->generate()Lorg/bson/BsonObjectId;

    move-result-object v0

    return-object v0
.end method

.method public generate()Lorg/bson/BsonObjectId;
    .locals 1

    .line 53
    new-instance v0, Lorg/bson/BsonObjectId;

    invoke-direct {v0}, Lorg/bson/BsonObjectId;-><init>()V

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonObjectId;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Lorg/bson/BsonObjectId;

    return-object v0
.end method
