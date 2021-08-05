.class abstract Lorg/bson/codecs/jsr310/DateTimeBasedCodec;
.super Ljava/lang/Object;
.source "DateTimeBasedCodec.java"

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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method validateAndReadDateTime(Lorg/bson/BsonReader;)J
    .locals 4

    .line 29
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 30
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v0, v1}, Lorg/bson/BsonType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lorg/bson/codecs/jsr310/DateTimeBasedCodec;->getEncoderClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "Could not decode into %s, expected \'%s\' BsonType but got \'%s\'."

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
