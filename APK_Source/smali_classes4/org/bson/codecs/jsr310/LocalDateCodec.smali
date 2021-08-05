.class public Lorg/bson/codecs/jsr310/LocalDateCodec;
.super Lorg/bson/codecs/jsr310/DateTimeBasedCodec;
.source "LocalDateCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/jsr310/DateTimeBasedCodec<",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/bson/codecs/jsr310/DateTimeBasedCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalDateCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalDate;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/bson/codecs/jsr310/LocalDateCodec;->validateAndReadDateTime(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 43
    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalDateCodec;->encode(Lorg/bson/BsonWriter;Ljava/time/LocalDate;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/time/LocalDate;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 58
    :try_start_0
    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeDateTime(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Unsupported LocalDate \'%s\' could not be converted to milliseconds: %s"

    .line 60
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 67
    const-class v0, Ljava/time/LocalDate;

    return-object v0
.end method
