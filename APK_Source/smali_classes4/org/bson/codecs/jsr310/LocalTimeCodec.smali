.class public Lorg/bson/codecs/jsr310/LocalTimeCodec;
.super Lorg/bson/codecs/jsr310/DateTimeBasedCodec;
.source "LocalTimeCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/jsr310/DateTimeBasedCodec<",
        "Ljava/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/bson/codecs/jsr310/DateTimeBasedCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/LocalTime;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->validateAndReadDateTime(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/time/LocalTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->encode(Lorg/bson/BsonWriter;Ljava/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p2

    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/LocalTime;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Ljava/time/LocalTime;

    return-object v0
.end method
