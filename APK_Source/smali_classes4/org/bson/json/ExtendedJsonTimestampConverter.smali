.class Lorg/bson/json/ExtendedJsonTimestampConverter;
.super Ljava/lang/Object;
.source "ExtendedJsonTimestampConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonTimestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 22
    check-cast p1, Lorg/bson/BsonTimestamp;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonTimestampConverter;->convert(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public convert(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 25
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string v0, "$timestamp"

    .line 26
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/json/ExtendedJsonTimestampConverter;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bson/json/ExtendedJsonTimestampConverter;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 30
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    return-void
.end method
